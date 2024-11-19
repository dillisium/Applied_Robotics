import paho.mqtt.client as mqtt
client = mqtt.Client()
client.connect("localhost",1883,60)
client.publish("usys/internet","4G",1,True)
client.loop()



