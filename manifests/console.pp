class hardening::console {

echo ttyS0 >> /etc/securetty
echo ttyS1 >> /etc/securetty
echo console > /etc/securetty

chown root:root /etc/securetty
chmod 0400 /etc/securetty

}

