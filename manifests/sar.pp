class hardening::sar {

  package { 'sysstat':
    ensure => latest,
  }

}
