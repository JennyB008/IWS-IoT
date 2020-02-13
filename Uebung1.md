
# Übung 1 - Sensoren mit Gateway verbinden


Jeder Gruppe beschäftigt sich mit einem Ihr zugewiesenen LoRaWAN-Device.

Netzwerkserver: [LorIoT](https://mvv.loriot.io)

Email: 1971216@stud.hs-mannheim.de
Passwort: iwsWS19/20
 
Bindet ein Gerät in die Applikation 'workshop' ein. Der Netzwerkserver stellt eine Eingabemaske zur Verfügung, um Geräte anzumelden. Alle Geräte sollen ihre Verbindung per OTAA aufnehmen.
<br/>
<br/>
Bei einer OTAA Verbindung sind folgende Eingaben notwendig:
* Title
* Device EUI
* Application EUI
* Application Key
<br/>

![](/images/loriot_otaa.png)

## Geräte
### Decentlab
<img src="/images/lora_devices/ambiance_decentlab.jpeg" width="200"/>

Bindet den Decentlab Ambiance Monitor in den Loriot Netzwerkserver ein. Der Verbindungsaufbau soll mittels OTAA erfolgen.
EUI:	70B3D57BA0000DE2 
AppEUI:	70B3D57ED00006B2
AppKey:	41341EB0C5631CD5F0AECB4D4EE25586
<br/>
Beobachtet einkommende Nachrichten im Netzwerkserver
### Elsys Elsys CO2
<img src="/images/lora_devices/ambiance_elsys.jpeg" width="200"/>
<br/>
Beobachtet einkommende Nachrichten im Netzwerkserver

### Elsys EMS Door
<img src="/images/lora_devices/door_elsys.jpeg" width="200"/>
<br/>
Beobachtet einkommende Nachrichten im Netzwerkserver

### Parametric People Counter
<img src="/images/lora_devices/people_counter.jpeg" width="200"/>
<br/>
Beobachtet einkommende Nachrichten im Netzwerkserver
