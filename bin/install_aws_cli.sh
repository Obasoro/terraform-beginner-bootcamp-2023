#!/bin/env bash

PROJECT_ROOT='/workspace/terraform-beginner-bootcamp-2023'

curl "https://awscli.amazonaws.com/awscli-exe-linux-x86_64.zip" -o "awscliv2.zip" -y
unzip awscliv2.zip
sudo ./aws/install

aws sts get-caller-identity

cd $PROJECT_ROOT

cd /workspace/terraform-beginner-bootcamp-2023


