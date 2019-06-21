#!/bin/bash

cfg_file(){
    cat ./config/$1 >> ~/"$1"
    echo "modify ~/$1"
}

cfg_folder(){
if [ ! -e `dirname "/$1"` ]
then
    echo "Don't have some folder,start mkdir it"
    mkdir -p `dirname "/$1"`
    cat ./config/$1 >> "/$1"
    echo "modify /$1"
fi
}

for CONFIG_FILE in `./echo_config.sh ./config`
do
    CONFIG_FILE=${CONFIG_FILE#*/}
    CONFIG_FILE=${CONFIG_FILE#*/}
#    echo $CONFIG_FILE
    RET=`echo $CONFIG_FILE | grep '/'`
    if [[ $RET == "" ]]
    then 
        cfg_file $CONFIG_FILE
    else
        cfg_folder $CONFIG_FILE
    fi
done

