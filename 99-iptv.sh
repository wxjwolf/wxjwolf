#!/bin/sh
[ "$ACTION" = ifup ] && [ "$INTERFACE" = IPTV ] &&
/etc/init.d/udpxy restart
