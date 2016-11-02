#!/bin/sh
find etc/ usr/ -type f | while read name ; do
    if [ ! -f /$name ] ; then
        dir=`dirname /$name`
        if [ ! -d $dir ] ; then
            mkdir -p $dir
        fi
        ln -s `readlink -f $name` /$name
    fi
done
