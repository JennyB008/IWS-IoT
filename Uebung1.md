
# Übung 1 - Sensoren mit Gateway verbinden


Jeder Gruppe beschäftigt sich mit einem Ihr zugewiesenen LoRaWAN-Device.

Netzwerkserver: [LorIoT](https://mvv.loriot.io)

Email: 1971216@stud.hs-mannheim.de
Passwort: iwsWS19/20
 
1. Bindet ein Gerät in die Applikation 'workshop' ein. Der Netzwerkserver stellt eine Eingabemaske zur Verfügung, um Geräte anzumelden. Alle Geräte sollen ihre Verbindung per OTAA aufnehmen.
<br/>
<br/>
Bei einer OTAA Verbindung sind folgende Eingaben notwendig:
* Title
* Device EUI
* Application EUI
* Application Key
<br/>

![](/images/loriot_otaa.png)

2. Beobachtet eingehende Nachrichten

## Geräte
### Decentlab
<img src="/images/lora_devices/ambiance_decentlab.jpeg" width="200"/>
<br/>

* Title: Decentlab Ambiance
* Device EUI: 70B3D57BA0000DE2
* Application EUI: 70B3D57ED00006B2
* Application Key: 41341EB0C5631CD5F0AECB4D4EE25586

Nun muss das Device noch neu gestartet werden. Ruft hierfür einen von uns!

<br/>
### Elsys Elsys CO2
<img src="/images/lora_devices/ambiance_elsys.jpeg" width="200"/>
<br/>
Einer von uns wird euch betreuen.


### Elsys EMS Door
<img src="/images/lora_devices/door_elsys.jpeg" width="200"/>
<br/>
Einer von uns wird euch betreuen.
Beobachtet einkommende Nachrichten im Netzwerkserver

### Parametric People Counter
<img src="/images/lora_devices/people_counter.jpeg" width="200"/>
<br/>

* Title: Parametric Peoplecounter
* Device EUI: 333437394E37880A
* Application EUI: 333437394E378804
* Application Key: 333437394E378804333437394E378804

Das Device startet neu, nachdem es ans Netz angeschlossen und versucht sich mit dem Netzwerkserver zu verbinden.
