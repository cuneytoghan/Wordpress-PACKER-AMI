#!/bin/bash

#installation packer for amazon linux docs 
# https://developer.hashicorp.com/packer/downloads
sudo yum install -y yum-utils shadow-utils
sudo yum-config-manager --add-repo https://rpm.releases.hashicorp.com/AmazonLinux/hashicorp.repo
sudo yum -y install packer

# learn from documantation https://developer.hashicorp.com/packer/tutorials