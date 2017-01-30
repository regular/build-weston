set -e
pushd wayland
git pull
./autogen.sh --prefix=$WLD
make && make install
popd

