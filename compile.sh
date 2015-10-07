#!/bin/sh

STAGING_DIR=${HOME}/openwrt-yun/Dragino-Yun/openwrt/staging_dir/toolchain-mips_r2_gcc-4.6-linaro_uClibc-0.9.33.2
export STAGING_DIR

${STAGING_DIR}/bin/mips-openwrt-linux-gcc -O2 -I${STAGING_DIR}/usr/include -I${STAGING_DIR}/include -L${STAGING_DIR}/usr/lib -L${DD}/lib $*
