#!/bin/sh

command=$1

while read host
do
    echo "$host\t`ssh -n ${host} \"${command}\"`"
done
