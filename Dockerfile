from ubuntu
run apt-get -y update
run apt-get -y install git
run apt-get -y install wget
run apt-get -y install libreadline-dev libncurses5-dev libpcre3-dev libssl-dev perl make build-essential
run apt-get -y  install tofrodos 
run apt-get -y install mercurial 
run apt-get -y install unzip
run apt-get -y install lua5.2
run apt-get -y install liblua5.2-dev
run ln -s /usr/bin/todos /usr/bin/unix2dos 
run ln -s /usr/bin/fromdos /usr/bin/dos2unix 
run mkdir /github
workdir /github
run wget http://luarocks.org/releases/luarocks-2.3.0.tar.gz
run tar zxpf luarocks-2.3.0.tar.gz && cd luarocks-2.3.0 && ./configure && make bootstrap

