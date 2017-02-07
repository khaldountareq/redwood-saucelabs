@echo off
echo  52.7.154.41 api.www.baaz.com www.baaz.com  > %temp%\temphosts.txt
echo  34.193.110.187 rtns.www.baaz.com >> %temp%\temphosts.txt
echo  52.6.137.211 proxy1.baaz.com >> %temp%\temphosts.txt
echo  54.175.55.229 pre-wwwbaaz.com >> %temp%\temphosts.txt
echo  54.175.55.229 api.pre-www.baaz.com >> %temp%\temphosts.txt
echo  52.45.120.171 proxy1.pre-baaz.com >> %temp%\temphosts.txt
type C:\WINDOWS\system32\drivers\etc\hosts >> %temp%\temphosts.txt
copy /Y %temp%\temphosts.txt C:\WINDOWS\system32\drivers\etc\hosts
