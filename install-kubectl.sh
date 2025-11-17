#!/bin/bash

#check whether root user is there or not
R="\e[31m"
N="\e[0m"


curl -O https://s3.us-west-2.amazonaws.com/amazon-eks/1.34.1/2025-09-19/bin/linux/amd64/kubectl
chmod +x ./kubectl
sudo mv kubectl /usr/local/bin/kubectl

# kubectl version