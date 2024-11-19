import paho.mqtt.client as mqtt
import sys
raspiVersion = str(sys.argv[1])
client = mqtt.Client()
client.connect("localhost",1883,60)
client.publish("usys/version/raspi",raspiVersion,1,True)
client.loop()