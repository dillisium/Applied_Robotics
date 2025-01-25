import { Go1, Go1Mode } from "@droneblocks/go1-js";
import {WebSocketServer} from "ws";


const MyRobotDog = new Go1({ host: "192.168.171.20" });
await MyRobotDog.init();
await MyRobotDog.setMode(Go1Mode.walk);

const COMMAND_ACTIONS = {
    goForward: async () => {
        await MyRobotDog.goForward(0.25, 4000);
        console.log("Robot moving forward");
    },
    walk: async () => {
        await MyRobotDog.setMode(Go1Mode.walk);
        console.log("Robot walking");
    },
    stand: async () => {
        await MyRobotDog.setMode(Go1Mode.stand);
        console.log("Robot standing");
    },
    goBackward: async () => {
        await MyRobotDog.goBackward(0.25, 1000);
        console.log("Robot moving backward");
    },
    turnLeft: async () => {
        await MyRobotDog.turnLeft(0.5, 500);
        console.log("Robot turning left");
    },
    turnRight: async () => {
        await MyRobotDog.turnRight(0.5, 500);
        console.log("Robot turning right");
    },
    stop: async () => {
        await MyRobotDog.setMode(Go1Mode.standUp);
        console.log("Robot stopped");
    },
    dance1: async () => {
        await MyRobotDog.setMode(Go1Mode.dance1);
        console.log("Robot dancing 1");
    },
    dance2: async () => {
        await MyRobotDog.setMode(Go1Mode.dance2);
        console.log("Robot dancing 2")
    },
    straightHand: async () => {
        await MyRobotDog.setMode(Go1Mode.straightHand1)
        console.log("Robot straight Hand");
    },
};


const wss = new WebSocketServer({ port: 8765 });

wss.on("connection", (ws) => {
    console.log("Python connected to WebSocket");

    ws.on("message", async (message) => {
        const command = message.toString();
        console.log(`Received command: ${command}`);

        const action = COMMAND_ACTIONS[command];
        if (action) {
            await action();
        } else {
            console.log(`Unknown command: ${command}`);
        }
    });
});

console.log("WebSocket server is running on ws://localhost:8765");
