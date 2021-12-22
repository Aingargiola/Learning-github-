#!/bin/bash
y="terminal"
        while [ $y == "terminal" ] 
            do 
                ps aux 
                echo "Pick a PID"            
                read pid
                kill -3 $pid  
                echo -e "Do you want continue(y) to exit / any other key to stop " 
                read option
        done





