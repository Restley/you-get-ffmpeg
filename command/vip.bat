@echo off
echo VIP��Ƶ����(���������"")
set one=%1
if "%one%"=="" (
echo �������������վ) else (
@start http://api.baiyug.cn/vip/index.php?url="%1%")
@rem http://51.ruyo.net/p/3127.html