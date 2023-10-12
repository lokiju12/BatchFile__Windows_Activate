@echo off
:: slmgr.vbs 파일 있는 폴더 경로로 이동
c:
cd c:\Windows\System32
:: 입력 MAK License key로 설치 및 Windows 정품 인증
:: /ipk 뒤에 키를 입력해주세요.
cscript Slmgr.vbs /ipk AAAAA-AAAAA-AAAAA-AAAAA-AAAAA
cscript Slmgr.vbs /ato
cscript Slmgr.vbs /dli
pause