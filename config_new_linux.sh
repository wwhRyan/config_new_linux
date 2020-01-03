#!/bin/bash
USERHOME=`echo ${HOME}`
cat config/vimrc >> $USERHOME/.vimrc
cat config/bashrc >> $USERHOME/.bashrc
./git_config.sh
exec source $USERHOME/.bashrc
