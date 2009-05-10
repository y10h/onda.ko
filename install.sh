(
       cp  onda.ko /lib/modules/`uname -r`/kernel/drivers/usb/serial	    
       /sbin/depmod -a 
) 2>&1 >> /dev/null
