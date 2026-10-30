#!/bin/bash

CUSTOM_PACKAGES=""

############################
# 基础系统
############################

CUSTOM_PACKAGES="$CUSTOM_PACKAGES \
luci \
luci-ssl \
luci-i18n-base-zh-cn \
luci-i18n-package-manager-zh-cn \
luci-i18n-firewall-zh-cn \
openssh-sftp-server"

############################
# 系统工具
############################

CUSTOM_PACKAGES="$CUSTOM_PACKAGES \
# ttyd \
# luci-app-ttyd \
# luci-i18n-ttyd-zh-cn \
snmpd-nossl"

############################
# 网络工具
############################

# CUSTOM_PACKAGES="$CUSTOM_PACKAGES \
# luci-app-nlbwmon \
# luci-i18n-nlbwmon-zh-cn"
# curl"

############################
# OpenClash
############################

CUSTOM_PACKAGES="$CUSTOM_PACKAGES \
luci-app-openclash \
luci-compat \
kmod-tun \
kmod-inet-diag \
kmod-nft-tproxy \
bash \
curl \
ip-full \
unzip"

echo "$CUSTOM_PACKAGES"
