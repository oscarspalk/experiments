#!/bin/bash

sftp -P 1124 reader@192.168.0.223:/mnt/ext1/applications <<EOF
rm experiments.app
exit
EOF