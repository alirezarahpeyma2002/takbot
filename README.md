# takbot
آموزش نصب

..............................................................................

sudo apt-get update

sudo apt-get upgrade

sudo apt-get install libreadline-dev libconfig-dev libssl-dev lua5.2 liblua5.2-dev libevent-dev make unzip git redis-server g++ libjansson-dev libpython-dev expat libexpat1-dev

sudo apt-get install screen

********************************************

wget http://luarocks.org/releases/luarocks-2.2.2.tar.gz
tar zxpf luarocks-2.2.2.tar.gz

cd luarocks-2.2.2 

./configure; sudo make bootstrap && sudo luarocks install luasocket && sudo luarocks install luasec && sudo luarocks install redis-lua && sudo luarocks install ansicolors && sudo luarocks install serpent && cd .. 

********************************************

sudo apt-get install curl 

git clone https://github.com/alirezarahpeyma2002/takbot

cd takbot && sudo chmod 777 launch.sh

********************************************

sudo service redis-server start redis-cli

cd takbot

screen ./launch.sh 
