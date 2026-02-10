#!/bin/bash

sed -i -e '/CONFIG_MAKE_TOOLCHAIN=y/d' configs/rockchip/01-nanopi
sed -i -e 's/CONFIG_IB=y/# CONFIG_IB is not set/g' configs/rockchip/01-nanopi
sed -i -e 's/CONFIG_SDK=y/# CONFIG_SDK is not set/g' configs/rockchip/01-nanopi

# Languages
sed -i -e 's/CONFIG_LUCI_LANG_bg=y/CONFIG_LUCI_LANG_bg=n/g' configs/rockchip/02-luci_lang
sed -i -e 's/CONFIG_LUCI_LANG_ca=y/CONFIG_LUCI_LANG_ca=n/g' configs/rockchip/02-luci_lang
sed -i -e 's/CONFIG_LUCI_LANG_cs=y/CONFIG_LUCI_LANG_cs=n/g' configs/rockchip/02-luci_lang
sed -i -e 's/CONFIG_LUCI_LANG_de=y/CONFIG_LUCI_LANG_de=n/g' configs/rockchip/02-luci_lang
sed -i -e 's/CONFIG_LUCI_LANG_el=y/CONFIG_LUCI_LANG_el=n/g' configs/rockchip/02-luci_lang
sed -i -e 's/CONFIG_LUCI_LANG_es=y/CONFIG_LUCI_LANG_es=n/g' configs/rockchip/02-luci_lang
sed -i -e 's/CONFIG_LUCI_LANG_fr=y/CONFIG_LUCI_LANG_fr=n/g' configs/rockchip/02-luci_lang
sed -i -e 's/CONFIG_LUCI_LANG_he=y/CONFIG_LUCI_LANG_he=n/g' configs/rockchip/02-luci_lang
sed -i -e 's/CONFIG_LUCI_LANG_hi=y/CONFIG_LUCI_LANG_hi=n/g' configs/rockchip/02-luci_lang
sed -i -e 's/CONFIG_LUCI_LANG_hu=y/CONFIG_LUCI_LANG_hu=n/g' configs/rockchip/02-luci_lang
sed -i -e 's/CONFIG_LUCI_LANG_it=y/CONFIG_LUCI_LANG_it=n/g' configs/rockchip/02-luci_lang
sed -i -e 's/CONFIG_LUCI_LANG_ja=y/CONFIG_LUCI_LANG_ja=n/g' configs/rockchip/02-luci_lang
sed -i -e 's/CONFIG_LUCI_LANG_ko=y/CONFIG_LUCI_LANG_ko=n/g' configs/rockchip/02-luci_lang
sed -i -e 's/CONFIG_LUCI_LANG_mr=y/CONFIG_LUCI_LANG_mr=n/g' configs/rockchip/02-luci_lang
sed -i -e 's/CONFIG_LUCI_LANG_ms=y/CONFIG_LUCI_LANG_ms=n/g' configs/rockchip/02-luci_lang
sed -i -e 's/CONFIG_LUCI_LANG_pl=y/CONFIG_LUCI_LANG_pl=n/g' configs/rockchip/02-luci_lang
sed -i -e 's/CONFIG_LUCI_LANG_pt=y/CONFIG_LUCI_LANG_pt=n/g' configs/rockchip/02-luci_lang
sed -i -e 's/CONFIG_LUCI_LANG_pt_BR=y/CONFIG_LUCI_LANG_pt_BR=n/g' configs/rockchip/02-luci_lang
sed -i -e 's/CONFIG_LUCI_LANG_ro=y/CONFIG_LUCI_LANG_ro=n/g' configs/rockchip/02-luci_lang
sed -i -e 's/CONFIG_LUCI_LANG_ru=y/CONFIG_LUCI_LANG_ru=n/g' configs/rockchip/02-luci_lang
sed -i -e 's/CONFIG_LUCI_LANG_sk=y/CONFIG_LUCI_LANG_sk=n/g' configs/rockchip/02-luci_lang
sed -i -e 's/CONFIG_LUCI_LANG_sv=y/CONFIG_LUCI_LANG_sv=n/g' configs/rockchip/02-luci_lang
sed -i -e 's/CONFIG_LUCI_LANG_tr=y/CONFIG_LUCI_LANG_tr=n/g' configs/rockchip/02-luci_lang
sed -i -e 's/CONFIG_LUCI_LANG_uk=y/CONFIG_LUCI_LANG_uk=n/g' configs/rockchip/02-luci_lang
sed -i -e 's/CONFIG_LUCI_LANG_vi=y/CONFIG_LUCI_LANG_vi=n/g' configs/rockchip/02-luci_lang
sed -i -e 's/CONFIG_LUCI_LANG_zh_Hans=y/CONFIG_LUCI_LANG_zh_Hans=n/g' configs/rockchip/02-luci_lang
sed -i -e 's/CONFIG_LUCI_LANG_zh_Hant=y/CONFIG_LUCI_LANG_zh_Hant=n/g' configs/rockchip/02-luci_lang

# Netdata
sed -i -e 's/CONFIG_PACKAGE_luci-app-netdata=y/CONFIG_PACKAGE_luci-app-netdata=n/g' configs/rockchip/04-utils
sed -i -e 's/CONFIG_PACKAGE_netdata=y/CONFIG_PACKAGE_netdata=n/g' configs/rockchip/04-utils

# Commands
sed -i -e 's/CONFIG_PACKAGE_luci-app-commands=y/CONFIG_PACKAGE_luci-app-commands=n/g' configs/rockchip/01-nanopi

# Aria2
sed -i -e 's/CONFIG_PACKAGE_luci-app-aria2=y/CONFIG_PACKAGE_luci-app-aria2=n/g' configs/rockchip/01-nanopi
sed -i -e 's/CONFIG_PACKAGE_aria2=y/CONFIG_PACKAGE_aria2=n/g' configs/rockchip/01-nanopi

# Cpufreq
sed -i -e 's/CONFIG_PACKAGE_luci-app-cpufreq=y/CONFIG_PACKAGE_luci-app-cpufreq=n/g' configs/rockchip/04-utils
sed -i -e 's/CONFIG_PACKAGE_collectd-mod-cpufreq=y/CONFIG_PACKAGE_collectd-mod-cpufreq=n/g' configs/rockchip/01-nanopi

# Ddns
sed -i -e 's/CONFIG_PACKAGE_luci-app-ddns=y/CONFIG_PACKAGE_luci-app-ddns=n/g' configs/rockchip/01-nanopi
sed -i -e 's/CONFIG_PACKAGE_ddns-scripts=y/CONFIG_PACKAGE_ddns-scripts=n/g' configs/rockchip/01-nanopi
sed -i -e 's/CONFIG_PACKAGE_ddns-scripts-services=y/CONFIG_PACKAGE_ddns-scripts-services=n/g' configs/rockchip/01-nanopi

# Hd-idle
sed -i -e 's/CONFIG_PACKAGE_luci-app-hd-idle=y/CONFIG_PACKAGE_luci-app-hd-idle=n/g' configs/rockchip/01-nanopi
sed -i -e 's/CONFIG_PACKAGE_hd-idle=y/CONFIG_PACKAGE_hd-idle=n/g' configs/rockchip/01-nanopi

# Nft-qos
sed -i -e 's/CONFIG_PACKAGE_luci-app-nft-qos=y/CONFIG_PACKAGE_luci-app-nft-qos=n/g' configs/rockchip/01-nanopi
sed -i -e 's/CONFIG_PACKAGE_nft-qos=y/CONFIG_PACKAGE_nft-qos=n/g' configs/rockchip/01-nanopi

# Nlbw
sed -i -e 's/CONFIG_PACKAGE_luci-app-nlbwmon=y/CONFIG_PACKAGE_luci-app-nlbwmon=n/g' configs/rockchip/01-nanopi
sed -i -e 's/CONFIG_PACKAGE_nlbwmon=y/CONFIG_PACKAGE_nlbwmon=n/g' configs/rockchip/01-nanopi

# Watchcat
sed -i -e 's/CONFIG_PACKAGE_luci-app-watchcat=y/CONFIG_PACKAGE_luci-app-watchcat=n/g' configs/rockchip/01-nanopi
sed -i -e 's/CONFIG_PACKAGE_watchcat=y/CONFIG_PACKAGE_watchcat=n/g' configs/rockchip/01-nanopi

# Adblock
sed -i -e 's/CONFIG_PACKAGE_luci-app-adblock=y/CONFIG_PACKAGE_luci-app-adblock=n/g' configs/rockchip/01-nanopi
sed -i -e 's/CONFIG_PACKAGE_adblock=y/CONFIG_PACKAGE_adblock=n/g' configs/rockchip/01-nanopi

# Minidlna
sed -i -e 's/CONFIG_PACKAGE_luci-app-minidlna=y/CONFIG_PACKAGE_luci-app-minidlna=n/g' configs/rockchip/01-nanopi
sed -i -e 's/CONFIG_PACKAGE_minidlna=y/CONFIG_PACKAGE_minidlna=n/g' configs/rockchip/01-nanopi

# Samba4
sed -i -e 's/CONFIG_PACKAGE_luci-app-samba4=y/CONFIG_PACKAGE_luci-app-samba4=n/g' configs/rockchip/01-nanopi
sed -i -e 's/CONFIG_PACKAGE_samba4-libs=y/CONFIG_PACKAGE_samba4-libs=n/g' configs/rockchip/01-nanopi
sed -i -e 's/CONFIG_PACKAGE_samba4-server=y/CONFIG_PACKAGE_samba4-server=n/g' configs/rockchip/01-nanopi

# Smartdns
sed -i -e 's/CONFIG_PACKAGE_luci-app-smartdns=y/CONFIG_PACKAGE_luci-app-smartdns=n/g' configs/rockchip/01-nanopi
sed -i -e 's/CONFIG_PACKAGE_smartdns=y/CONFIG_PACKAGE_smartdns=n/g' configs/rockchip/01-nanopi

# Ttyd
sed -i -e 's/CONFIG_PACKAGE_luci-app-ttyd=y/CONFIG_PACKAGE_luci-app-ttyd=n/g' configs/rockchip/01-nanopi
sed -i -e 's/CONFIG_PACKAGE_ttyd=y/CONFIG_PACKAGE_ttyd=n/g' configs/rockchip/01-nanopi

# Upnp
sed -i -e 's/CONFIG_PACKAGE_luci-app-upnp=y/CONFIG_PACKAGE_luci-app-upnp=n/g' configs/rockchip/01-nanopi
sed -i -e 's/CONFIG_PACKAGE_miniupnpd=y/CONFIG_PACKAGE_miniupnpd=n/g' configs/rockchip/01-nanopi
sed -i -e 's/CONFIG_PACKAGE_miniupnpd-nftables=y/CONFIG_PACKAGE_miniupnpd-nftables=n/g' configs/rockchip/01-nanopi

# Sqm
sed -i -e 's/CONFIG_PACKAGE_luci-app-sqm=y/CONFIG_PACKAGE_luci-app-sqm=n/g' configs/rockchip/01-nanopi
sed -i -e 's/CONFIG_PACKAGE_sqm-scripts=y/CONFIG_PACKAGE_sqm-scripts=n/g' configs/rockchip/01-nanopi

# Collectd
sed -i -e 's/CONFIG_PACKAGE_luci-app-statistics=y/CONFIG_PACKAGE_luci-app-statistics=n/g' configs/rockchip/01-nanopi
sed -i -e 's/CONFIG_PACKAGE_collectd=y/CONFIG_PACKAGE_collectd=n/g' configs/rockchip/01-nanopi
sed -i -e 's/CONFIG_PACKAGE_collectd-mod-cpu=y/CONFIG_PACKAGE_collectd-mod-cpu=n/g' configs/rockchip/01-nanopi
sed -i -e 's/CONFIG_PACKAGE_collectd-mod-cpufreq=y/CONFIG_PACKAGE_collectd-mod-cpufreq=n/g' configs/rockchip/01-nanopi
sed -i -e 's/CONFIG_PACKAGE_collectd-mod-df=y/CONFIG_PACKAGE_collectd-mod-df=n/g' configs/rockchip/01-nanopi
sed -i -e 's/CONFIG_PACKAGE_collectd-mod-interface=y/CONFIG_PACKAGE_collectd-mod-interface=n/g' configs/rockchip/01-nanopi
sed -i -e 's/CONFIG_PACKAGE_collectd-mod-iwinfo=y/CONFIG_PACKAGE_collectd-mod-iwinfo=n/g' configs/rockchip/01-nanopi
sed -i -e 's/CONFIG_PACKAGE_collectd-mod-load=y/CONFIG_PACKAGE_collectd-mod-load=n/g' configs/rockchip/01-nanopi
sed -i -e 's/CONFIG_PACKAGE_collectd-mod-memory=y/CONFIG_PACKAGE_collectd-mod-memory=n/g' configs/rockchip/01-nanopi
sed -i -e 's/CONFIG_PACKAGE_collectd-mod-network=y/CONFIG_PACKAGE_collectd-mod-network=n/g' configs/rockchip/01-nanopi
sed -i -e 's/CONFIG_PACKAGE_collectd-mod-rrdtool=y/CONFIG_PACKAGE_collectd-mod-rrdtool=n/g' configs/rockchip/01-nanopi
sed -i -e 's/CONFIG_PACKAGE_collectd-mod-thermal=y/CONFIG_PACKAGE_collectd-mod-thermal=n/g' configs/rockchip/01-nanopi
sed -i -e 's/CONFIG_PACKAGE_collectd-mod-uptime=y/CONFIG_PACKAGE_collectd-mod-uptime=n/g' configs/rockchip/01-nanopi
sed -i -e 's/CONFIG_PACKAGE_collectd-mod-wireless=y/CONFIG_PACKAGE_collectd-mod-wireless=n/g' configs/rockchip/01-nanopi

# Other
sed -i -e 's/CONFIG_PACKAGE_git=y/CONFIG_PACKAGE_git=n/g' configs/rockchip/01-nanopi
sed -i -e 's/CONFIG_PACKAGE_git-http=y/CONFIG_PACKAGE_git-http=n/g' configs/rockchip/01-nanopi
sed -i -e 's/CONFIG_PACKAGE_luci-theme-material=y/CONFIG_PACKAGE_luci-theme-material=n/g' configs/rockchip/01-nanopi
sed -i -e 's/CONFIG_PACKAGE_luci-theme-openwrt-2020=y/CONFIG_PACKAGE_luci-theme-openwrt-2020=n/g' configs/rockchip/01-nanopi

# usb-modeswitch-official
sed -i 's/CONFIG_PACKAGE_usb-modeswitch-official=y/CONFIG_PACKAGE_usb-modeswitch-official=n/g' configs/rockchip/01-nanopi
