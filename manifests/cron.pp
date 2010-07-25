class hardening::cron {

  file { [ '/etc/crontab', '/var/spool/cron' ]:
    owner => 'root',
    group => 'root',
    mode => 0400,
  }

  file { '/etc/cron.d', '/etc/cron.daily', '/etc/cron.weekly', '/etc/cron.monthly' ]:
    owner => 'root',
    group => 'root',
    mode => 0400,
    recurse => true,
  }

}
