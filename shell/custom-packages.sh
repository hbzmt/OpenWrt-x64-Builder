#!/bin/bash

CUSTOM_PACKAGES="luci luci-ssl luci-i18n-base-zh-cn luci-i18n-package-manager-zh-cn openssh-sftp-server"

CUSTOM_PACKAGES="$CUSTOM_PACKAGES luci-app-openclash luci-compat kmod-tun kmod-inet-diag kmod-nft-tproxy bash curl ip-full unzip"

echo "$CUSTOM_PACKAGES"
