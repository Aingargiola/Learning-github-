#!/bin/bash
doc=create.txt
if 
    cat $doc
then
    echo create.txt exist
else 
    touch $doc
fi
