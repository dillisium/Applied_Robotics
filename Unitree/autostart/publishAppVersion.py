import paho.mqtt.client as mqtt
import sys
appVersion = str(sys.argv[1])
client = mqtt.Client()
client.connect("localhost",1883,60)
client.publish("usys/version/app", appVersion,1,True)
client.loop()