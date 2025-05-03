#!/bin/bash
echo "Running install_dependencies.sh"
yum update -y
yum install -y httpd
systemctl start httpd
systemctl enable httpd
