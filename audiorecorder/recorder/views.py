from django.shortcuts import render

def record_audio(request):
    return render(request, 'recorder/record.html')
