class hardening::logging {

  file { '/var/log/btmp':
    owner => 'root',
    group => 'root',
    mode => 0600,
    ensure => present,
  }

  file { [ '/var/log/lastlog', '/var/log/utmp' ]:
    owner => 'root',
    group => 'root',
    mode => 0600,
  }

}

