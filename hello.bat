REM Befehle mit "@" werden nicht ausgegeben. Befehle mit REM werden nicht verarbeitet (Kommentar). Befehle mit :: oder @REM werden weder ausgegeben noch verarbeitet.
@ECHO OFF

REM Kommandozeilenfenster leeren
CLS

REM Der Titel des Fensters wird zu "Hallo-Welt-Programm" geändert (nur Windows)
TITLE Hallo-Welt-Programm

REM Die Schrift- und Hintergrundfarbe wird geändert
COLOR 4E

REM Text "Hallo Welt!" wird ausgegeben
ECHO Do you Want Coffee oder Tea?

SET /P variable=

@echo off
IF "%variable%" == "Coffee" GOTO COFFEE
IF "%variable%" == "Tea" GOTO TEA
GOTO WEITER

:COFFEE
  echo Here is some Coffe :)
  REM Jetzt wird der if Zweig verlassen
  GOTO WEITER

:TEA
  echo Here is some Tea :)
  REM Jetzt wird der if Zweig verlassen
  GOTO WEITER

:WEITER
echo.Have a nice Day!

start php hello.php

REM Leerzeile ausgeben
ECHO.

REM Es wird der Text "Taste druecken zum Beenden" ausgegeben und gewartet bis der Benutzer eine Taste drueckt
ECHO Taste druecken zum Beenden
PAUSE > NUL
