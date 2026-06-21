#!/bin/bash
uname 
uname -r
echo "enter the name"
read a
echo $a
useradd $a
getent passwd $a
