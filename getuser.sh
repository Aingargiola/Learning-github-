#!/bin/bash
companyusers="Anthony, Oliver, Harper"
function getuser () {
    companyusers="Anthony, Oliver, Harper"
    echo $companyusers
}
getuser

function test () {
   echo $companyusers
}
test