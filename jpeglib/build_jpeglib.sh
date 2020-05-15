sudo apt-get install gcc
sudo rm -rf ./jpeg-9d/
tar -zxvf jpegsrc.v9d.tar.gz
cd ./jpeg-9d
./configure --enable-shared
make
sudo make install
