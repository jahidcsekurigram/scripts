::[Bat To Exe Converter]
::
::YAwzoRdxOk+EWAjk
::fBw5plQjdCyDJGyX8VAjFDFVRA2GfEiJI4k47fvw++WXnkIOWfFydIDc1fqHI+9z
::YAwzuBVtJxjWCl3EqQJgSA==
::ZR4luwNxJguZRRnk
::Yhs/ulQjdF+5
::cxAkpRVqdFKZSjk=
::cBs/ulQjdF+5
::ZR41oxFsdFKZSDk=
::eBoioBt6dFKZSDk=
::cRo6pxp7LAbNWATEpCI=
::egkzugNsPRvcWATEpCI=
::dAsiuh18IRvcCxnZtBJQ
::cRYluBh/LU+EWAnk
::YxY4rhs+aU+IeA==
::cxY6rQJ7JhzQF1fEqQIaKRNdSEShD07a
::ZQ05rAF9IBncCkqN+0xwdVt+TQyLOCuZNZB8
::ZQ05rAF9IAHYFVzEqQIaKRNdSEShD07a
::eg0/rx1wNQPfEVWB+kM9LVsJDC6DNGK+RpYvzYg=
::fBEirQZwNQPfEVWB+kM9LVsJDC6DNGK+RpYvzYg=
::cRolqwZ3JBvQF1fEqQIaKRNdSEShD07a
::dhA7uBVwLU+EWHOF/Es0aDhnaWQ=
::YQ03rBFzNR3SWATE3kM4IR8UbzenXA==
::dhAmsQZ3MwfNWATE3kM4IR8UbzenXA==
::ZQ0/vhVqMQ3MEVWAtB9wAhpcRQDCH1ifZg==
::Zg8zqx1/OA3MEVWAtB9wAhpcRQDCH1ifZg==
::dhA7pRFwIByZRRmu9Uo5LFt3fyHi
::Zh4grVQjdCyDJGyX8VAjFDFVRA2GfEiJI4k47fvw++WXnmIuedFxfZfeug==
::YB416Ek+ZG8=
::
::
::978f952a14a936cc963da21a135fa983
@echo off
title AR Pharmacy

REM ======== Internet Check ========
ping -n 1 www.google.com >nul 2>&1

IF ERRORLEVEL 1 (
    echo Sir, your computer is not connected to the Internet.
    echo Please connect to the Internet and try again.
    pause
    exit
) ELSE (
    echo Internet connection detected! Launching the online site...
    set URL=http://jahidcse.great-site.net/AR_Pharmacy/
)

REM ======== Chrome Full Screen ========
set CHROME_PATH="C:\Program Files\Google\Chrome\Application\chrome.exe"

start "" %CHROME_PATH% --start-fullscreen --app=%URL%
exit
