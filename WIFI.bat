@echo off 
netsh wlan show profiles "WIFINAME" key=clear>>ANYFILENAME
attribsecret +h +s +r