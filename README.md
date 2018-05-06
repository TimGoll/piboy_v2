# HandPie (RaspberryPi based Gameboy v2)

## Shut Down
Eine einfache Unterbrechung der Spannungsleitung ist nicht gut, da das System nicht herunter gefahren wird. Die Lösung ist es hier die Verwaltung auf den Microcontroller zu legen und ein ShutDown Befehl an den Raspberry zu senden.

## Akkustatus notification
Ich habe ein interessantes Projekt gefunden, welches Batteriewarnungen auf dem Display anzeigt und bei ganz leerem Akku den Raspberry nach Ablauf eines Timers herunterfährt. [[GBZ Power Monitor]](https://github.com/NullCorn/GBZ-Power-Monitor)

## Mikroprocessor
Als Mikroprocessor kommt ein ATmega328P (Arduino Pro Mini) zum Einsatz. Dieser hat den Vorteil ein breite Inputspannungsweichreite zu haben. So kann diser Prozessor ohne vornedran geschalteten Regler betrieben werden.

Auf Seite 19 finden sich alle Pinbelegungen.

Der Prozessor ist zu jeder Zeit an (`ca 3.7mA`), wird aber in einen Schlafmodus (`ca 4.2uA`) gesetzt. [[Library]](https://github.com/rocketscream/Low-Power)

### Aufgaben
- Messen der Akkuspannung (max17043)
- Abfragenn der Daten der Ladeschaltung
- Darstellung der Spannung auf LEDs (per Kknopfdruck)
- Senden von Warnungen an den Raspberri Pi
- Ein-/Ausschalten handeln (zeitverzögert ausschalten um Hardresets zu verhindern, booten bei zu geringer Batteriespannung verhindern

### Quellen
- [Stromverbrauch](https://www.iot-experiments.com/arduino-pro-mini-power-consumption/)
- [Spannungsreichweite+Drosselung](https://www.iot-experiments.com/arduino-pro-mini-1mhz-1-8v/)

## Akkustatus-LEDs
Diese sollten eine Konstantstromversorgung haben, da sie von der ungeregelten batteriespannung betrieben werden. [[Konstantstromquelle]](https://electronics.stackexchange.com/questions/55823/how-can-i-efficiently-drive-an-led)

## FuelGauge: max17043
Auch dieser hat eine Variable Eingangsspannung passend zu Li-Ion/Li-Po Akkus. Über I<sup>2</sup>C können die Daten vom Mikroprozessor ausgelesen werden.
