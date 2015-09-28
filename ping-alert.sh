#!/bin/sh

# echo $1

ping -c 1 $1

while [ $? -ne 0 ]
do
    ping -c 1 $1 > null
done

echo $?

totem video.mp4
