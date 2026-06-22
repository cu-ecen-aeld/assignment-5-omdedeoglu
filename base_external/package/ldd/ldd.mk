
##############################################################
#
# LDD
#
##############################################################

LDD_VERSION = a2ca055cf95a6896e1cc62dab6b563a5321d9ba4
LDD_SITE = git@github.com:cu-ecen-aeld/assignment-7-omdedeoglu.git
LDD_SITE_METHOD = git

# MODULE_SUBDIRS is used here to build only these two modules instead of building all of the modules in ldd project
# instead of defining your own BUILD_CMDS, you let Buildroot's kernel-module infrastructure drive the build, 
# and you tell it which subdirectories contain kernel modules via MODULE_SUBDIRS
LDD_MODULE_SUBDIRS = misc-modules scull

$(eval $(kernel-module))
$(eval $(generic-package))
