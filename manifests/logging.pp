class hardening::logging {

touch /var/log/btmp
chown root:root /var/log/btmp
chmod 0600 /var/log/btmp

for LogFile in 
boot.log 
btmp 
cron 
dmesg 
ksyms 
httpd 
lastlog 
maillog 
mailman 
messages 
news 
pgsql 
rpmpkgs 
sa 
samba 
scrollkeeper.log 
secure 
spooler 
squid 
vbox 
wtmp

chmod -R o-rwx ${LogFile}*

boot.log 
cron 
dmesg 
gdm 
httpd 
ksyms 
lastlog 
maillog 
mailman 
messages 
news 
pgsql 
rpmpkgs 
samba 
sa 
scrollkeeper.log 
secure 
spooler 
squid 
vbox
do
if [ -e ${LogFile} ]; then
chmod -R g-w ${LogFile}*

gFile in 
boot.log 
cron 
httpd 
lastlog 
maillog 
mailman 
messages 
pgsql 
sa 
samba 
secure 
spooler
do
if [ -e ${LogFile} ]; then
chmod -R g-rx ${LogFile}*

httpd \
samba \
squid \
sa
do
if [ -e ${LogFile} ]; then
chmod -R o-rx ${LogFile}*

gFile in \
kernel \
lastlog \
mailman \
syslog \
loginlog
do
if [ -e ${LogFile} ]; then
chmod -R u-x ${LogFile}*


chgrp utmp btmp
chmod g-w btmp
chgrp utmp wtmp
chmod g-w wtmp


chmod 0600 lastlog

root:root all files

