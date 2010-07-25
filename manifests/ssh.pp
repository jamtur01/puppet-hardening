class hardening::ssh {

  file { '/etc/ssh/sshd_config':
    content => template('hardening/sshd_config.rb'),
    owner => 'root',
    group => 'root',
    mode => 0600,
    ensure => present,
  }

}
