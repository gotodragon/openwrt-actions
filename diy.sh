
#!/bin/bash
#=================================================
# Description: DIY script
# Lisence: MIT
# Author: Allcloud
# http://www.all-cloud.cn
#=================================================
#1. Modify default IP 10.0.0.111可修改为你的IP地址
sed -i 's/192.168.1.1/10.0.0.111/g' openwrt/package/base-files/files/bin/config_generate
