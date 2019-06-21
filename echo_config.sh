#!/bin/bash
function echo_name(){
    for file in ` ls -a $1 | grep -v ^[\.]*$ `
    do
        echo $1"/"$file
        if [ -d $1"/"$file ]
        then
            echo_name $1"/"$file
        fi
    done
}
echo_name $1
