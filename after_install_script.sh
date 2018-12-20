#!bin/bash
 yum -y update
 curl --silent --location https://rpm.nodesource.com/setup_10.x | bash 
 yum install -y nodejs > /dev/null < /dev/null &
