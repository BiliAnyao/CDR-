@echo off
title CDR警告消失术？
del /F /S /Q C:\Users\Administrator\AppData\Roaming\Corel\Messages
echo 清楚缓存
attrib -R C:\windows\system32\drivers\etc\hosts
@echo 0.0.0.0 apps.corel.com >> C:\Windows\System32\drivers\etc\hosts
@echo 0.0.0.0 mc.corel.com >> C:\WINDOWS\system32\drivers\etc\hosts
@echo 0.0.0.0 origin-mc.corel.com >> C:\WINDOWS\system32\drivers\etc\hosts
@echo 0.0.0.0 iws.corel.com >> C:\WINDOWS\system32\drivers\etc\hosts
attrib +R C:\windows\system32\drivers\etc\hosts
echo 完成
pause