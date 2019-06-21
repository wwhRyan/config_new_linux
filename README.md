					----------	 config_new_linux	----------
Introduce:
This repository is designed to store the initial settings for the new Linux development environment
It is convenient for personal use in a new linux environment.

Usage:
./usual_config
./git_config

Main:
config:
    contain the file will be add to new ubuntu,the config represent the host
file '~'.If have to add another files,the file have to add absolute route
path.like /etc/samba/smb.conf.
    If the file is exist,then the new content will add to the end of exist
files.
usual_config.sh:
    A bash script to using 'config'

Bonus:
	1)change the 源
		sudo cp /etc/apt/sources.list /etc/apt/sources.list.bak
		sudo vim /etc/apt/sources.list
	
	2)Install necessary software
		sudo apt-get install -y vim git openssh-server 
		
	3)unnecessary software     	 libncurses5-dev \
		flex bison texinfo zip unzip zlib1g-dev gettext u-boot-tools \
		g++ xz-utils mtd-utils gawk diffstat gcc-multilib python  \
		make g++ diffstat bzip2 chrpath wget cpio texinfo lzop
		
