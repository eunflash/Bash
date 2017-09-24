#!/bin/bash

var=1
while [ "$var" -le 5 ]
    do
        echo $var
        var=`expr $var + 1`
    done
