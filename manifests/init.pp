# Executes a selection of controls from CIS RHEL Benchmark v1.1

class hardening {

  # 2.3 Configure SSH
  include hardening::ssh

  # 2.4 Enable System Accounting
  include hardening::sar

  # 3 Disable Standard Services
  # 4 Minimize boot services
  include hardening::services

  # 4.1 Set Daemon umask
  include hardening::umask

  # 5.1 Network Parameter Modifications
  include hardening::sysctl

  # 6.3 Confirm Permissions On System Log Files
  include hardening::logging

  # 7.4 Verify passwd, shadow, and group File Permissions
  include hardening::password

  # 7.9 Disable USB Devices
  include hardening::usb

  # 8.5 Restrict Permissions On crontab Files
  include hardening::cron

  # 8.6 Restrict Root Logins To System Console
  include hardening::console

  # 10.1 Create Warnings For Network And Physical Access Services
  include hardening::issue

  # 11.5 Restrict permissions to 0644 on /usr/share/man and /usr/share/doc content
  include hardening::man

}
