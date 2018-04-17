wget https://cmake.org/files/v3.6/cmake-3.6.2.tar.gz
tar xvf cmake-3.6.2.tar.gz && cd cmake-3.6.2/
./bootstrap
gmake
gmake install
ln -s /usr/local/bin/cmake /usr/bin/
cmake --version
