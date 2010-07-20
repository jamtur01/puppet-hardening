class hardening::usb {

DEF_KERN=$( grubby --default-kernel)
grubby --update-kernel=$DEF_KERN --args="nousb"

}

