 @echo OFF
@set a=0
:Menu
chcp 936
@title [25565]BungeeCord 重启次数[%a%]
@echo ####################
@echo       重启次数: %a%         
@echo ####################
java -Dfile.encoding=UTF-8 -jar BungeeCord.jar 
@echo 已关闭,将于5秒后重启
@set /a a=%a%+1
@goto Menu
pause 