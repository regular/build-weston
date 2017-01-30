set -e
pushd wayland-protocols
git pull
./autogen.sh --prefix=$WLD
make install
popd
