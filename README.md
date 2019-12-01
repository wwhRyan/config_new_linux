					----------	 config_new_linux	----------
Introduce:
This repository is designed to store the initial settings for the new Linux development environment

Usage:
./config  append these file to new Linux
./git_config    exec the bash script


Steps:
	1)change the 源
		sudo cp /etc/apt/sources.list /etc/apt/sources.list.bak
		sudo vim /etc/apt/sources.list
	
	2)Install necessary software
		sudo apt-get install -y vim git openssh-server wget make gcc g++
		
	3)unnecessary software   
		python flex bison texinfo zip unzip zlib1g-dev gettext u-boot-tools \
		xz-utils mtd-utils gawk diffstat gcc-multilib diffstat bzip2 chrpath cpio texinfo lzop
		
