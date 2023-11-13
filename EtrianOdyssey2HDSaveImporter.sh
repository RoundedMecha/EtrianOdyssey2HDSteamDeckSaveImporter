#!/bin/bash

now=$(date)

if test -d "/home/deck/.local/share/Steam/steamapps/compatdata/1868180/pfx/drive_c/users/steamuser/Application Data/SEGA/EOHD" &&  test -d "/home/deck/.local/share/Steam/steamapps/compatdata/1868170/pfx/drive_c/users/steamuser/Application Data/SEGA/EO2HD/"; then
    echo "$now Etrian 1 & 2 Found Copying Save Data Over" >> Error.txt
    cp -r "/home/deck/.local/share/Steam/steamapps/compatdata/1868180/pfx/drive_c/users/steamuser/Application Data/SEGA/EOHD" "/home/deck/.local/share/Steam/steamapps/compatdata/1868170/pfx/drive_c/users/steamuser/Application Data/SEGA"
elif [ ! -d "/home/deck/.local/share/Steam/steamapps/compatdata/1868180/pfx/drive_c/users/steamuser/Application Data/SEGA/EOHD" ] || [ ! -d "/home/deck/.local/share/Steam/steamapps/compatdata/1868170/pfx/drive_c/users/steamuser/Application Data/SEGA/EO2HD/" ] ; then
    echo "$now: Directory Missing" >> Error.txt
else
    echo "$now: Generic Error" >> Error.txt
fi
