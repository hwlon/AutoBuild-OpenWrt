#!/bin/bash
#=================================================
# Description: DIY script
# Lisence: MIT
# Author: eSirPlayground
# Youtube Channel: https://goo.gl/fvkdwm 
#=================================================
#1. Modify default IP
sed -i 's/192.168.1.1/192.168.2.1/g' openwrt/package/base-files/files/bin/config_generate
sed -i 's@.*CYXluq4wUazHjmCDBCqXF*@#&@g' openwrt/package/lean/default-settings/files/zzz-default-settings
sed -i 's/src-git helloworld/#src-git helloworld/g' openwrt/feeds.conf.default
