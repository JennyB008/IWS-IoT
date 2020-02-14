
### Übung 5 - Erweiterte Visualisierung und Reporting

#### 1. Anbindung an den Datenbankserver
* Erstellt einen neuen Flow und nutzt geeignete Nodes, um die gespeicherten Daten über den REST-Service abzurufen.


#### 2. Filtern und Decodieren
* Filterert die Daten nach dem Personenzähler und cmd='gw'.
* Untersucht den Payload und decodiert diesen.
![](/images/peopleCounterPayload.jpeg)
Die Daten (msg.payload.data) liegen als HEX-String vor. Diese müssen an bestimmten Stellen abgeschnitten werden und in das Binärsystem geparst werden. Die Javascript Methode parseInt() wird euch dabei helfen.
* Sobald ihr den Personenzähler erfolgreich decodiert habt, erhaltet ihr auf Anfrage die Decoder für alle anderen Devices.
 
#### 3. Erweitertere Visualisierung
* Visualisiert die Daten in einem geeigneten Chart. 

#### 4. Reporting
- Erweitert den Flow so, dass ihr wöchentlich einen Report per Email erhaltet, der Daten zusammenfasst (z.b Min/Max/Avg Temperatur). Verwendet folgende Daten, um Emails zu schicken:
  - Userid: user.iwsstudent@gmail.com
  - Password:   iwsstudent
  - Use TLS: ausschalten


 
