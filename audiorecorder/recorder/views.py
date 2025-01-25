from django.shortcuts import render
from django.http import JsonResponse
from django.views.decorators.csrf import csrf_exempt
import speech_recognition as sr
import asyncio
import websockets

WEBSOCKET_URL = "ws://localhost:8765"

COMMAND_MAPPING = {
    "pizza" : "straightHand",
    "go forward": "goForward",
    "forward": "goForward",
    "go, walk": "goForward",
    "go back": "goBackward",
    "back": "goBackward",
    "turn left": "turnLeft",
    "left": "turnLeft",
    "turn right": "turnRight",
    "right": "turnRight",
    "dance one": "dance1",
    "dance two": "dance2",
    "straight hand": "straightHand",
    "standing up": "straightHand",
}

def record_audio(request):
    return render(request, 'recorder/record.html')


def simplify_command(command):
    command = command.lower()
    return COMMAND_MAPPING.get(command, "unknown")


# async def send_command_to_js(command):
#     async with websockets.connect(WEBSOCKET_URL) as websocket:
#         await websocket.send(command)
#         print(f"Sent command: {command}")
async def send_command_to_js(command):
    async with websockets.connect(WEBSOCKET_URL) as websocket:
        # Send the "stand" command first
        # await websocket.send("walk")
        # print(f"Sent command: walk")

        # Send the actual command
        await websocket.send(command)
        print(f"Sent command: {command}")


@csrf_exempt
def process_audio(request):
    if request.method == 'POST':
        audio_file = request.FILES['audio']
        recognizer = sr.Recognizer()
        audio_data = sr.AudioFile(audio_file)

        with audio_data as source:
            audio = recognizer.record(source)

        try:
            text = recognizer.recognize_google(audio, language="en-US")
            print(f"Recognized: {text}")

            command = simplify_command(text)
            print(f"Command: {command}")

            if command != "unknown":
                asyncio.run(send_command_to_js(command))
                return JsonResponse({'status': 'success', 'command': command})
            else:
                return JsonResponse({'status': 'error', 'message': 'Unrecognized command.'})

        except sr.UnknownValueError:
            return JsonResponse({'status': 'error', 'message': 'Could not understand the speech.'})
        except sr.RequestError as e:
            return JsonResponse({'status': 'error', 'message': f'Error connecting to Google Speech Recognition service: {e}'})

    return JsonResponse({'status': 'error', 'message': 'Invalid request method.'})