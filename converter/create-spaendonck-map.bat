@echo off
REM Alles lijkt te moeten gebeuren met Python 2 (2.7) ipv 3 (3.4) ivm afhankelijkheid van python package 'booleano' van processory.py (waarvan geen versie voor Python3 is).

REM Installeer Python en/of check je python versie in bestaande map c:\Python<ver>, waarbij <ver> je versie is :).
REM Download GDAL en Shapely en vanaf http://www.lfd.uci.edu/~gohlke/pythonlibs/#shapely
REM Voeg Python to aan je path als het daar nog niet staat. Met iets als SET PATH = %PATH%;C:\Python27
REM Voeg ook Pip toe aan je path. Met iets als SET PATH = %PATH%;C:\Python27\Scripts
REM Then install required stuff with 'pip': 
REM Then you should probable upgrade pip: pip install --upgrade pip  (Make sure to run command prompt as administrator)
REM Then install them.
REM pip install Shapely-1.5.13-cp27-none-win_amd64.whl
REM pip install GDAL-1.11.3-cp27-none-win_amd64.whl

REM Ik moest nog booleano installeren:
REM pip install booleano

REM Ga dan naar doel directory
REM cd c:\Users\bartv_000\Desktop\Code\jvectormap\converter

REM En run daar de conversie.
python processor.py spaendonck_config.json
python processor.py nl_config.json