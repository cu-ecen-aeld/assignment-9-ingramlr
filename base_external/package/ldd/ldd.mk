##############################################################
#
# LDD
#
##############################################################

LDD_VERSION = '6c01710f4d5d5ecdef31cd1748df84c6af737259'
LDD_SITE = 'git@github.com:cu-ecen-aeld/assignment-7-ingramlr.git'
LDD_SITE_METHOD = git

LDD_GIT_SUBMODULES = YES
LDD_MODULE_SUBDIRS = misc-modules scull

$(eval $(kernel-module))
$(eval $(generic-package))
