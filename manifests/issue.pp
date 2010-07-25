class hardening::issue {

  file { [ '/etc/issue', '/etc/issue.net', '/etc/motd' ]:
    content => template('hardening/issue.erb'),
    owner => 'root',
    group => 'root',
    mode => '0644',
    ensure => present,
  }

}
