##############################################################
#
# AESD-CHAR
#
##############################################################

AESD_CHAR_VERSION = '173127e4b2415459209b5dfada4edef771944cb2'
AESD_CHAR_SITE = 'git@github.com:cu-ecen-aeld/assignments-3-and-later-ingramlr.git'
AESD_CHAR_SITE_METHOD = git
AESD_CHAR_GIT_SUBMODULES = YES
AESD_CHAR_MODULE_SUBDIRS = aesd-char-driver

$(eval $(kernel-module))
$(eval $(generic-package))
