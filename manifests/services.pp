class hardening::services {

  service { [ telnet, xinetd, vsftpd, login, rlogin, rsh, shell, tftp, cyrus-imap, dovecot, xfs, acpid, amd, anacron, apmd, arptables_jf, aprwatch, atd, autofs, avahi-daemon, avahi-dnsconfd, bpgd, bluetooth, bootparamd, capi, conman, cups, dc_client, dc_server, dhcdbd, dund, firstboot, gpm, haldaemon, hplip, irda, iscsi, isdn, kudzu, lm_sensors, mdmonitor, mdmpd, microcode_ctl, multipathd, netfs, netplugd, nfs, nfslock, nscd, pand, pcscd, portmap, rdisc, readahead_early, readahead_later, rpcgssd, rpcidmapd, rpcsvcgssd,rwhod, saslauthd, sendmail, setroubleshoot, smartd, smb, snmpd,snmptrapd, spamassassin, squid, 'tog-pegasus', tomcat5, tux, winbind, wine, 'wpa_supplicant', xend, xendomains, xfs, xinetd, ypbind, yppasswdd, ypserv, ypxfrd, 'yum-updatesd', zebra ]:
    ensure => stopped,
    enable => false,
    hasstatus => true,
  }

}
