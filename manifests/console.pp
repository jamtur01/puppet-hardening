class hardening::console {

  file { '/etc/securetty':
    owner => 'root',
    group => 'root',
    mode => 0400,
    source => 'puppet:///hardening/securetty',
  }

}
