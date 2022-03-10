#!/bin/bash
mkdir "directory1" "directory2" "directory3" "Directory4"
    director=("directory1" "directory2" "directory3" "Directory4")
    cd ${director[@]}    
    for i  in ${director[@]};
    do touch test.txt
    done
