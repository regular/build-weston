#!/bin/bash
# from https://wayland.freedesktop.org/building.html

export WLD=$HOME/dev/wayland/install   # change this to another location if you prefer
export LD_LIBRARY_PATH=$WLD/lib
export PKG_CONFIG_PATH=$WLD/lib/pkgconfig/:$WLD/share/pkgconfig/
export PATH=$WLD/bin:$PATH
export ACLOCAL_PATH=$WLD/share/aclocal
export ACLOCAL="aclocal -I $ACLOCAL_PATH"

mkdir -p $WLD/share/aclocal # needed by autotools
