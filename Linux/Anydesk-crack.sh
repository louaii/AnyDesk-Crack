#!/bin/bash
cd /etc/anydesk || { echo "Failed to change directory"; exit 1; }
rm -rf *.conf
systemctl restart anydesk.service
