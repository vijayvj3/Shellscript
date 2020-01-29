#!/bin/sh
wget http://mirrors.jenkins-ci.org/war-stable/latest/jenkins.war
rpm --import https://pkg.jenkins.io/redhat/jenkins.io.key
yum install -y jenkins
service jenkins start
