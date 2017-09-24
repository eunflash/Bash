#!/bin/bash

COUNTER=20

until [ $COUNTER -lt 10 ]
    do
        echo COUNTER is $COUNTER
        COUNTER=`expr $COUNTER - 1`
    done
