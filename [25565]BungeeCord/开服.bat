 @echo OFF
@set a=0
:Menu
chcp 936
@title [25565]BungeeCord ��������[%a%]
@echo ####################
@echo       ��������: %a%         
@echo ####################
java -Dfile.encoding=UTF-8 -jar BungeeCord.jar 
@echo �ѹر�,����5�������
@set /a a=%a%+1
@goto Menu
pause 