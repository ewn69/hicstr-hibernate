#!/bin/bash

while true
do
    for folder in */
    do
        if [ -d "$folder" ] && [ ! -f "$folder/plugins/HicstrHibernate.jar" ]
        then
            cp -v HicstrHibernate.jar "$folder/plugins/"
        fi
    done

    sleep 10
done
