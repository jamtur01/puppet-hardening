class hardening::cron {

ls -lad /etc/cron* /var/spool/cron*
chown root:root /etc/crontab
chmod 0400 /etc/crontab
chown -R root:root /var/spool/cron
chmod -R go-rwx /var/spool/cron
cd /etc
ls | grep cron | grep -v preCIS | xargs chown -R root:root
ls | grep cron | grep -v preCIS | xargs chmod -R go-rwx

}

