class hardening::password {

  file { [ '/etc/group', '/etc/passwd' ]:
    owner => 'root',
    group => 'root',
    mode => 0644,
  }

  file { [ '/etc/shadow', '/etc/gshadow' ]:
    owner => 'root',
    group => 'root',
    mode => 0400,
  }

}
