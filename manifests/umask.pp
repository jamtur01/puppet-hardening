class hardening::umask {

  exec { 'echo "umask 027" >> /etc/sysconfig/init':
    path => "/usr/bin:/usr/sbin:/bin",
  }

}
