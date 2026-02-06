#!/bin/bash

sed -i -e '/CONFIG_MAKE_TOOLCHAIN=y/d' configs/rockchip/01-nanopi
sed -i -e 's/CONFIG_IB=y/# CONFIG_IB is not set/g' configs/rockchip/01-nanopi
sed -i -e 's/CONFIG_SDK=y/# CONFIG_SDK is not set/g' configs/rockchip/01-nanopi
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
