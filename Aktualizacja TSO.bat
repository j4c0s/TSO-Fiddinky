@echo off
curl https://sirris.tsomaps.com/client.swf -O
copy client.swf "%USERPROFILE%\AppData\Local\Ubisoft\The Settlers Online"
del client.swf
echo ---
echo Klient zostal zaktualizowany. Milego grania ;)
echo ---
@pause