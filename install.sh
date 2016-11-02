#!/bin/sh
find etc/ usr/ -type f | while read name ; do
    if [ ! -f /$name ] ; then
        ln -s `readlink -f $name` /$name
    fi
done
