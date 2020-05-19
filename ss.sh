#!/bin/bash
PH=$(curl -sL http://169.254.169.254/latest/meta-data/public-hostname)
PSG=$(curl -sL http://169.254.169.254/latest/meta-data/security-groups)
PIP=$(curl -sL http://169.254.169.254/latest/meta-data/public-ipv4)
TYPE=$(curl -sL http://169.254.169.254/latest/meta-data/instance-type)
ID=$(curl -sL http://169.254.169.254/latest/meta-data/instance-id)

echo "The public host name is $PH"
echo "The public ip is $PIP"
echo "$PSG"
echo "$TYPE"
echo "$ID" 

