################################################################################
#
# websocketpp / websocket++
#
################################################################################

WEBSOCKETPP_VERSION = 0.8.1
WEBSOCKETPP_SITE =  $(call github,zaphoyd,websocketpp,$(WEBSOCKETPP_VERSION))
WEBSOCKETPP_LICENSE = BSD-3c
WEBSOCKETPP_LICENSE_FILES = COPYING
WEBSOCKETPP_INSTALL_STAGING = YES
WEBSOCKETPP_INSTALL_TARGET = NO
WEBSOCKETPP_DEPENDENCIES = host-cmake

$(eval $(cmake-package))

