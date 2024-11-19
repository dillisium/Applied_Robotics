import paho.mqtt.client as mqtt
import sys
uuid = str(sys.argv[1])
client = mqtt.Client()
client.connect("localhost",1883,60)
client.publish("usys/uuid",uuid,1,True)
client.loop()

