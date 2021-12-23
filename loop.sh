#!/bin/bash
y="terminal"
        while [ $y == "terminal" ] 
            do 
                ps aux 
                echo "Pick a PID"            
                read pid
                kill -3 $pid  
                read option
        done





