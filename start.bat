@echo off
TITLE Group Robot
:: Enables virtual env mode and then starts Group
env\scripts\activate.bat && py -m GroupService
