#!/bin/bash
echo "Starting installation Astra"
wget -q http://cesbo.com/download/astra/4.4.182/free/x86_64/astra > /dev/null
chmod +x astra > /dev/null
sudo mv astra /usr/bin/ > /dev/null
sudo mkdir /etc/astra > /dev/null
echo "installation was succesful...Please Wait ..."
echo "Setting (Port 5555)"
echo "astra -c /etc/astra/iptv.conf -p 5555"
