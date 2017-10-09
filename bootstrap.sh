#!/bin/bash
# Script to deploy Rundeck with Caddy as proxy.
yum update
yum -y install java-1.8.0 
rpm -Uvh http://repo.rundeck.org/latest.rpm 
yum -y install rundeck 
service rundeckd start