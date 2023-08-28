ipconfig /release
ipconfig /renew
ipconfig /flushdns
ipconfig /registerdns
nbtstat -rr
netsh int ip reset all
netsh winsock reset
shutdown /r