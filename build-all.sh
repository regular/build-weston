set -e
./build-wayland.sh
./build-wayland-protocols.sh
# We do not build mesa from source right now.
# This step would be paced here.
./build-libunwind.sh
./build-libinput.sh
./build-weston.sh


