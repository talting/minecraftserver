@echo OFF
@set a=0
:Menu
chcp 936
@title [20001]BedWars-�˰� ��������: [%a%]
@echo ############################
@echo.
@echo        ���ڿ���������
@echo.
@echo ############################
java -Xms1g -Xmx2g -XX:+AggressiveOpts -XX:+UseCompressedOops -jar PaperSpigot-1.8.8.jar
@echo ############################
@echo.
@echo     ����������5�������
@echo.    
@echo ############################
@ping -n 7 127.0.0.1>nul
@set /a a=%a%+1
@goto Menu
pause