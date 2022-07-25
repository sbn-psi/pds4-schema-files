#!/usr/bin/env bash

#wget -r --no-host-directories -I /pds4 -N https://pds.nasa.gov/datastandards/dictionaries/index-1.16.0.0.shtml
#wget -r --no-host-directories -I /pds4 -N https://pds.nasa.gov/datastandards/dictionaries/index-1.15.0.0.shtml
#wget -r --no-host-directories -I /pds4 -N https://pds.nasa.gov/datastandards/dictionaries/index-pre-1.15.0.0.shtml
wget -r --no-host-directories --include-directories=/pds4 --timestamping --input-file=urls.txt

mkdir -p pds4/mission/hyb2
pushd pds4/mission/hyb2
wget --no-host-directories --no-directories --no-parent --timestamping --input-file urls.txt
popd
