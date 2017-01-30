set -e
pushd weston
./autogen.sh --prefix=$WLD \
    --enable-demo-clients-install \
	--enable-systemd-notify \
    --with-cairo=image
make
sudo make install
popd
