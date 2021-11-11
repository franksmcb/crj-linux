#!/bin/bash
source crj.config
cp scripts/default_config.sh scripts/config.sh
sed -i -E "s/ubuntu-from-scratch/$ISOFILENAME/g" scripts/config.sh
sed -i -E "s/Try Ubuntu FS without installing/$GRUBTRYLABEL/g" scripts/config.sh
sed -i -E "s/Install Ubuntu FS/$GRUBINSTALLLABEL/g" scripts/config.sh