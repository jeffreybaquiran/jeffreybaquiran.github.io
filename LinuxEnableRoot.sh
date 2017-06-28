#!/bin/bash

sudo apt-get update -y

sudo apt-get upgrade -y

sudo apt-get install openssh-server -y

sudo sed -i 's/PermitRootLogin prohibit-password/PermitRootLogin yes/g' /etc/ssh/sshd_config

exit 0

