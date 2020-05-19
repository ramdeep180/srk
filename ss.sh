#!/bin/bash
echo "_______running metadata"
PH=$(curl -sL http://169.254.169.254/latest/meta-data/public-hostname)
PSG=$(curl -sL http://169.254.169.254/latest/meta-data/security-groups)
PIP=$(curl -sL http://169.254.169.254/latest/meta-data/public-ipv4)
TYPE=$(curl -sL http://169.254.169.254/latest/meta-data/instance-type)
ID=$(curl -sL http://169.254.169.254/latest/meta-data/instance-id)
echo "completed....!!!!!"
echo "The public host name is $PH"
echo "The public ip is $PIP"
echo "$1 is PSG"
echo "2 is $TYPE"
echo "3 is $ID" 
echo "done"
