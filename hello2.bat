REM Befehle mit "@" werden nicht ausgegeben. Befehle mit REM werden nicht verarbeitet (Kommentar). Befehle mit :: oder @REM werden weder ausgegeben noch verarbeitet.
@ECHO OFF

REM Kommandozeilenfenster leeren
CLS

REM Der Titel des Fensters wird zu "Hallo-Welt-Programm" geändert (nur Windows)
TITLE Hallo-Welt-Programm

REM Die Schrift- und Hintergrundfarbe wird geändert
COLOR 4E

REM Text "Hallo Welt!" wird ausgegeben
ECHO Hallo Welt!

start php hello.php

REM Leerzeile ausgeben
ECHO.

REM Es wird der Text "Taste druecken zum Beenden" ausgegeben und gewartet bis der Benutzer eine Taste drueckt
ECHO Taste druecken zum Beenden
PAUSE > NUL
