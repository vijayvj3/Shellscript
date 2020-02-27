#!/bin/sh
sudo su
sudo  yum update -y
yum install java-1.8.0
wget -O http://mirrors.jenkins.io/war/latest/jenkins.war
rpm --import https://pkg.jenkins.io/redhat/jenkins.io.key
yum install -y jenkins
service jenkins start

