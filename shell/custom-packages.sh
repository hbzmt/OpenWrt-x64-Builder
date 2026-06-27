#!/bin/bash

CUSTOM_PACKAGES=""

# =========================
# OpenClash（你现在要做的）
# =========================
CUSTOM_PACKAGES="$CUSTOM_PACKAGES luci-app-openclash luci-compat kmod-tun kmod-inet-diag kmod-nft-tproxy bash curl ip-full unzip"

# =========================
# 你可以继续加
# =========================
# CUSTOM_PACKAGES="$CUSTOM_PACKAGES luci-app-adguardhome"

echo "$CUSTOM_PACKAGES"
