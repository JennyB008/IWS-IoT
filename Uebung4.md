
### Übung 4 - Daten speichern mit NodeRed


#### 1. Swagger
Nun sollen eingehenden Daten in einer Datenbank gespeichert werden. Diese ist über einen REST-Server erreichbar. Die entsprechende [API](https://app.swaggerhub.com/apis/R0bes/IWS-IOT/1.0.0) gibt es hier einzusehen. Macht euch mit dem REST-Service vertraut.

* Als userId benutzt bitte 'u', gefolgt von eurem NodeRed-Port
  <br/>zB.: 34.89.240.62:1234 hat die userId u1234
* Unix Timestamps können über die Website [unixtime.de](https://www.unixtime.de/) erstellt werden.

#### 2. Node-RED
Erweitert euren Flow, um folgende Funtionalität:

* Sprecht den REST-Endpunkt nun über Node-RED an, um <b>alle</b> Daten, die ihr über den Websocket empfängt in der Datenbank unter eurer userId abzulegen. Beachtet das msg.payload als body genutzt wird.
* Prüft über Swagger/Postman/Browser, ob eure Daten richtig gespeichert werden.
