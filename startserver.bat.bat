@echo OFF

:loop

java -Xmx4096M -Xms4096M -jar server.jar

echo Press CTRL+C to stop the server

timeout 10

echo (%time%) restarting server...

goto loop
