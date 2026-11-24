
##############################################################
#
# LDD - Driver task - assignment 7
#
##############################################################

LDD_VERSION = 3d8ffdc	 # COMMIT VERSION NUMBER

# Note: Be sure to reference the *ssh* repository URL here (not https) to work properly
# with ssh keys and the automated build/test system.
LDD_SITE = git@github.com:TimBLukas/aeld-assignment-7.git
LDD_SITE_METHOD = git
LDD_GIT_SUBMODULES = YES

LDD_MODULE_SUBDIRS = misc-modules
LDD_MODULE_SUBDIRS += scull


$(eval $(kernel-module))
$(eval $(generic-package))


