RS232 Sniffer
=============

KiCad Projekt der HTL-Steyr. 

# Features
* MAX3232 für Pegelwandlung von 3.3 V auf RS232 (+-3...15 V)
* UART-Eingänge sind 5V-tolerant
* D-Sub9 Buchse Richtung PC (DTE)
* D-Sub9 Stecker Richtung Gerät (Modem, DCE)
* 2x USB-C Buchse (USB 2.0)
* 2x CH340 USB-UART-Umsetzer
* AM1117-3.3 (Linearregler für 3.3 V aus der 5V USB-Spannung)
* Signal-LEDs (grün = logisch High, rot = logisch Low)
* UART-Stiftleisten für Mikrocontroller

# Anwendungsfälle
## RS232-Sniffer
RS232-Signale werden über D-Sub durchgeleitet. Man sieht dabei die Signal-LEDs entsprechend leuchten/blinken. 
Über die beiden USB-Anschlüsse bzw. die UART-Stiftleisten können die Daten aus beiden Richtungen mitgehorcht werden

## Protokollumsetzer
Die Verbindung der beiden D-Sub Steckverbinder kann aufgetrennt werden, und die Daten können über eine MCU oder einen PC umgeleitet werden. 
Somit können Protokolle angepasst werden bzw. Daten manipuliert werden. 

## USB-UART Adapter
Solche sind gleich 2 Stück verbaut und können auch dirket als solche verwendet werden. 

