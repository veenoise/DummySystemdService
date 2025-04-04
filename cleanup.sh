#!/usr/bin/env bash

# Constants
answer=

sudo rm -rf /opt/dummy.sh
sudo rm -rf /etc/systemd/system/dummy.service

# Ask if the user wants to remove the logs
echo -n Do you want to remove the logs \(y/n\): 
read answer

if [[ $answer == 'y' ]]; then
    sudo rm -rf /var/log/dummy-service.log
fi