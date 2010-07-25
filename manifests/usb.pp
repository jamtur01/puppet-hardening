class hardening::usb {

  exec { 'grubby --update-kernel=`grubby --default-kernel` --args="nousb"':

  }

}
