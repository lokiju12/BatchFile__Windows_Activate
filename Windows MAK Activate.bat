@echo off
:: slmgr.vbs ���� �ִ� ���� ��η� �̵�
c:
cd c:\Windows\System32
:: �Է� MAK License key�� ��ġ �� Windows ��ǰ ����
:: /ipk �ڿ� Ű�� �Է����ּ���.
cscript Slmgr.vbs /ipk AAAAA-AAAAA-AAAAA-AAAAA-AAAAA
cscript Slmgr.vbs /ato
cscript Slmgr.vbs /dli
pause