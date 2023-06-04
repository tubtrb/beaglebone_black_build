#! /bin/bash


################################
#        uboot compile         #
################################
make CROSS_COMPILE=${BLACK_CROSS_COMPILE} ${BLACK_UBOOT_DEF_CONFIG}
make CROSS_COMPILE=${BLACK_CROSS_COMPILE}