# piboy v2

## Shut Down
Eine einfache Unterbrechung der Spannungsleitung ist nicht gut, da das System nicht herunter gefahren wird. Die Lösung ist es hier die Verwaltung auf den Microcontroller zu legen und ein ShutDown Befehl an den Raspberry zu senden. 

## Akkustatus notification
Ich habe ein interessantes Projekt gefunden, welches Batteriewarnungen auf dem Display anzeigt und bei ganz leerem Akku den Raspberry nach Ablauf eines Timers herunterfährt. [[GBZ Power Monitor]](https://github.com/NullCorn/GBZ-Power-Monitor)
