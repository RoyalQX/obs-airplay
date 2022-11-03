sudo apt-get install -y clang pkg-config libavcodec-dev libavformat-dev libavutil-dev libswresample-dev git libobs-dev libavahi-compat-libdnssd-dev libplist-dev libswscale-dev libfdk-aac-dev
git clone https://github.com/coddle-cpp/coddle.git && cd coddle && ./build.sh
sudo ./deploy.sh
cd ..
git clone --recurse-submodules https://github.com/natesway/obs-airplay.git
cd obs-airplay
coddle
