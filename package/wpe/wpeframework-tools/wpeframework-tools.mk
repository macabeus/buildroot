################################################################################
#
# wpeframework-tools
#
################################################################################

WPEFRAMEWORK_TOOLS_VERSION = 07e85ca1141ae7eae4dcaba66ad6a509f1cce007

HOST_WPEFRAMEWORK_TOOLS_SITE = $(call github,rdkcentral,Thunder,$(WPEFRAMEWORK_TOOLS_VERSION))
HOST_WPEFRAMEWORK_TOOLS_INSTALL_STAGING = YES
HOST_WPEFRAMEWORK_TOOLS_INSTALL_TARGET = NO
HOST_WPEFRAMEWORK_TOOLS_DEPENDENCIES = host-cmake host-python3 host-python3-jsonref
HOST_WPEFRAMEWORK_TOOLS_SUBDIR = Tools

$(eval $(host-cmake-package))
