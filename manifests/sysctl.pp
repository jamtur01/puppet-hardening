class hardening::sysctl {

  file { '/etc/sysctl.conf':
    group => 'root',
    owner => 'root',
    mode => 0600,
    source => 'puppet:///hardening/sysctl.conf',
  }

}
