#!/bin/bash

folder_num=$1

folder_count=1


if [[ $folder_num -ge 1 ]] && [[ $folder_num -le 32 ]]
then
    for folder_index in {a..z}     
    do
        if [[ $folder_count -le $folder_num ]]
        then
            mkdir ./folder_$folder_index
            let "folder_count=$folder_count+1"
        else
            exit 0
        fi
    done
else
    exit 1
fi
    for folder_index in {a..z}     
    do
        if [[ $folder_count -le $folder_num ]]
        then
            mkdir ./folder_a$folder_index
            let "folder_count=$folder_count+1"
        else
            exit 0
        fi
    done
else
    exit 1
fi

#mkdir -p test/dir--{000..100}
#touch test/dir--{000..100}/file-{A..Z}

#mkdir "tmp_$file"
#mv  "$file" "tmp_$file/$file"
