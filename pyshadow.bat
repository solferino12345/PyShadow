@echo Updating gui-configs.json....
python pyshadow.py
@echo Shutting down Shadowsocks....
taskkill /im Shadowsocks.exe /f
@echo Launching Shadowsocks...
start Shadowsocks
@echo All set,let's enjoy the open world.
pause
