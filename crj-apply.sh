#!/bin/bash
source crj-template.sh
cp /scripts/default_config.sh /scripts/config.sh
sed -i -E "s/ubuntu-from-scratch/$ISOFILENAME/g" /script/config.sh