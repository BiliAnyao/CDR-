@echo off
title CDR������ʧ����
del /F /S /Q C:\Users\Administrator\AppData\Roaming\Corel\Messages
echo �������
attrib -R C:\windows\system32\drivers\etc\hosts
@echo 0.0.0.0 apps.corel.com >> C:\Windows\System32\drivers\etc\hosts
@echo 0.0.0.0 mc.corel.com >> C:\WINDOWS\system32\drivers\etc\hosts
@echo 0.0.0.0 origin-mc.corel.com >> C:\WINDOWS\system32\drivers\etc\hosts
@echo 0.0.0.0 iws.corel.com >> C:\WINDOWS\system32\drivers\etc\hosts
attrib +R C:\windows\system32\drivers\etc\hosts
echo ���
pause