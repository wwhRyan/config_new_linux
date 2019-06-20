#!/bin/bash

CONFIG_FILE=/etc/profile
if [ ! -e $CONFIG_FILE ] 
then    
	cd ~
	touch $CONFIG_FILE
fi

cd ~
echo alias cl="clear" >> $CONFIG_FILE 
. $CONFIG_FILE
