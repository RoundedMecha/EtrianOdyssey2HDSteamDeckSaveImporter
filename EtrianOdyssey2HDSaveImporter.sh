#!/bin/bash

if test -d "/home/deck/.local/share/Steam/steamapps/compatdata/1868180/pfx/drive_c/users/steamuser/Application Data/SEGA/EOHD" &&  test -d "/home/deck/.local/share/Steam/steamapps/compatdata/1868170/pfx/drive_c/users/steamuser/Application Data/SEGA/EO2HD/"; then
    echo "Etrian 1 & 2 Found Copying Save Data Over"
    cp -r "/home/deck/.local/share/Steam/steamapps/compatdata/1868180/pfx/drive_c/users/steamuser/Application Data/SEGA/EOHD" "/home/deck/.local/share/Steam/steamapps/compatdata/1868170/pfx/drive_c/users/steamuser/Application Data/SEGA"
else
    echo "No Etrian HD Save File Found"
fi
