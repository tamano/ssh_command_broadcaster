#!/bin/sh

cat ~/.ssh/config ~/.ssh/conf.d/* | grep "Host " | grep -v "*" | cut -d " " -f2

