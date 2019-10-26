@echo OFF
@set a=0
:Menu
chcp 936
@title [20001]BedWars-彼岸 重启次数: [%a%]
@echo ############################
@echo.
@echo        正在开启服务器
@echo.
@echo ############################
java -Xms1g -Xmx2g -XX:+AggressiveOpts -XX:+UseCompressedOops -jar PaperSpigot-1.8.8.jar
@echo ############################
@echo.
@echo     服务器将在5秒后重启
@echo.    
@echo ############################
@ping -n 7 127.0.0.1>nul
@set /a a=%a%+1
@goto Menu
pause