@echo off

echo open 172.16.1.32> ftpgetscript.txt

echo pos>> ftpgetscript.txt

echo batapos>> ftpgetscript.txt

echo cd barcode>> ftpgetscript.txt

echo get PARTYB.TXT>> ftpgetscript.txt

echo quit>> ftpgetscript.txt

ftp -s:ftpgetscript.txt


