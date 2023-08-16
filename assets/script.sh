#!/bin/bash

FOLDER="/var/lib/pterodactyl/volumes"

while true
do
    for folder in "$FOLDER"/*/
    do
        if [ -d "$folder" ] && [ ! -f "$folder/plugins/HicstrHibernate.jar" ]
        then
            cp -v HicstrHibernate.jar "$folder/plugins/"
        fi
    done

    sleep 10
done
