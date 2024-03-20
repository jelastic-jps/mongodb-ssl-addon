#!/bin/bash

if [ ! -e "/.jelenv" ] ; then
    echo "Non-supported"
else
    source /etc/jelastic/metainf.conf
    if [ "$COMPUTE_TYPE_VERSION" -lt "6" ] ; then
        echo "Non-supported"
    fi 
fi
