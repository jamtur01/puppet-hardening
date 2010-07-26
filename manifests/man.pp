class hardening::man {

  file { [ '/usr/share/doc', '/usr/local/share/doc', '/usr/local/share/man', '/usr/share/man' ]:
    mode => 0755,
  }

}
