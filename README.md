Assignments and projects as part of a software development course for IoT systems in Python. At the couse, we used MQTT IOT protocol with paho-mqtt python package. In the repository you can find GUI app as a common client with basic abilities to Connect, Publish and Subscribe. We used the website http://www.hivemq.com/demos/websocket-client/ as a broker for the data transfer. More information about MQTT protocol - https://mqtt.org/ , https://aws.amazon.com/what-is/mqtt/

Auxiliary scripts for emulators and GUI.
Working with databases and editing them using SQLite.
"Smart Home Manager" project using the emulators and the gui, and manages sending the data to the db.
From "Smart Home Manager" that we used as a basis, we chose to execute a "Smart Air Conditioner" that can be controlled and change its state and temperature with the help of the sensors/emulators.
Screenshot from "Smart Air Conditioner"

![תמונה של WhatsApp‏ 2023-05-23 בשעה 20 19 06](https://github.com/Dudi-kreis/IOT_SMART_HOME/assets/58915223/43d98780-73b1-43e5-a28e-50b94c61a594)

There are 3 main entities - Remote Control, AC unit, DHT.
The DHT and the Remote Control function as Publishers, and the AC unit functions as a Subscriber.
In addition, on the right side we can see the data traffic in the hivemq web socket application.
