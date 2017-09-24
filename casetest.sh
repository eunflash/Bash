#!/bin/bash

echo "******************************************"
echo "                OPTION                    "
echo "******************************************"
echo "  1. who  2. date  3. pwd  4. ls -l       "
echo " Select option number"
read number;

case $number in
     1) who;;
     2) date;;
     3) pwd;;
     4) ls -l;;
     *) echo "no number"
esac
