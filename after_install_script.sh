#!bin/bash
yum -y install curl
curl --silent --location https://rpm.nodesource.com/setup_8.x | sudo bash -
yum -y install nodejs npm
