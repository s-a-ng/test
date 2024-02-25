#!/bin/bash

i=36000000000000
while ((i>0))
do
    echo $i
    sleep 60
    ((i--))
done
