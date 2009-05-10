(
       rm /lib/modules/`uname -r`/kernel/drivers/usb/serial/onda.ko	    
       /sbin/rmmod onda 
) 2>&1 >> /dev/null
