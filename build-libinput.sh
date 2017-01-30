set -e
pushd libinput
git pull
./autogen.sh --prefix=$WLD
make && make install
popd
