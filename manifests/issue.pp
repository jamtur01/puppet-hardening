class hardening::issue {

file template /etc/issue

/bin/cp -pf /etc/issue /etc/issue.net
/bin/cp -pf /etc/issue /etc/motd
4. Protect banner:
chown root:root /etc/issue /etc/issue.net /etc/motd
chmod 0644 /etc/issue /etc/issue.net /etc/motd

}

