set -e
pushd libunwind
git pull
autoreconf -i
./configure --prefix=$WLD
make && make install
popd
