TERMUX_PKG_HOMEPAGE=https://xorg.freedesktop.org/
TERMUX_PKG_DESCRIPTION="X11 Athena Widget library"
# Licenses: MIT, HPND
TERMUX_PKG_LICENSE="custom"
TERMUX_PKG_LICENSE_FILE="COPYING"
TERMUX_PKG_MAINTAINER="@termux"
TERMUX_PKG_VERSION=1.0.14
TERMUX_PKG_REVISION=3
TERMUX_PKG_SRCURL=https://xorg.freedesktop.org/releases/individual/lib/libXaw-${TERMUX_PKG_VERSION}.tar.bz2
TERMUX_PKG_SHA256=76aef98ea3df92615faec28004b5ce4e5c6855e716fa16de40c32030722a6f8e
TERMUX_PKG_DEPENDS="libx11, libxext, libxmu, libxpm, libxt"
TERMUX_PKG_BUILD_DEPENDS="xorgproto"
