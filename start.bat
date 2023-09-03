@echo off
:loop
pip install sourcedefender
cls
python -m sourcedefender main.pye
echo [INFO:] Restarting Whitelist IP ...
goto loop
