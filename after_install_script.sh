#!bin/bash
 #These commands are for Linux AMI
 #yum -y update
 #curl --silent --location https://rpm.nodesource.com/setup_10.x | bash 
 #yum install -y nodejs > /dev/null < /dev/null &
 cd ~
 curl -sL https://deb.nodesource.com/setup_8.x -o nodesource_setup.sh
 nano nodesource_setup.sh
 sudo bash nodesource_setup.sh
 sudo apt-get install nodejs > /dev/null 2> /dev/null < /dev/null &
