sudo apt-get install gcc
tar -zxvf jpegsrc.v9d.tar.gz
cd ./jpeg-9d
./configure --enable-shared
make
sudo make install
