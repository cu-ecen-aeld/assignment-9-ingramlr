##############################################################
#
# AESD-CHAR
#
##############################################################

AESD_CHAR_VERSION = '1b48589ec7b30da354788de24fa4ecd48a06f71c'
AESD_CHAR_SITE = 'git@github.com:cu-ecen-aeld/assignments-3-and-later-ingramlr.git'
AESD_CHAR_SITE_METHOD = git
AESD_CHAR_GIT_SUBMODULES = YES
AESD_CHAR_MODULE_SUBDIRS = aesd-char-driver

$(eval $(kernel-module))
$(eval $(generic-package))
