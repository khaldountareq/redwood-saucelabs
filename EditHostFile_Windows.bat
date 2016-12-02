@echo off
echo  52.7.154.41 api.www.baaz.com www.baaz.com  > %temp%\temphosts.txt
echo  34.193.110.187 rtns.www.baaz.com >> %temp%\temphosts.txt
echo  54.152.50.69  proxy1.baaz.com >> %temp%\temphosts.txt
type C:\WINDOWS\system32\drivers\etc\hosts >> %temp%\temphosts.txt
copy /Y %temp%\temphosts.txt C:\WINDOWS\system32\drivers\etc\hosts