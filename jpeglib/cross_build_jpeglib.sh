sudo apt-get install gcc-arm-linux-gnueabihf
sudo mkdir /usr/local/jpeg
tar -zvxf jpegsrc.v9d.tar.gz
cd ./jpeg-9d
./configure CC=arm-linux-gnueabihf-gcc LD=arm-linux-gnueabihf-ld --host=arm-linux-gnueabihf --prefix=/usr/local/jpeg --enable-shared --enable-static
make
sudo make install
