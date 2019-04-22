					----------	 config_new_linux	----------
Introduce:
This repository is designed to store the initial settings for the new Linux development environment
It is convenient for personal use in a new linux environment.

1.ubuntu 18.04
	1)change the 源
		sudo cp /etc/apt/sources.list /etc/apt/sources.list.bak
		sudo vim /etc/apt/sources.list
	
	2)Install necessary software
		sudo apt-get install -y vim git openssh-server 
		
	3)unnecessary software     	 libncurses5-dev \
		flex bison texinfo zip unzip zlib1g-dev gettext u-boot-tools \
		g++ xz-utils mtd-utils gawk diffstat gcc-multilib python  \
		make gcc g++ diffstat bzip2 gawk chrpath wget cpio texinfo lzop
		
