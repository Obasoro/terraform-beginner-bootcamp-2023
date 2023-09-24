#!/bin/env bash

# Set the project root directory
PROJECT_ROOT='/workspace/terraform-beginner-bootcamp-2023'

# Check if AWS CLI is already installed
if ! command -v aws &> /dev/null; then
    # Download and install AWS CLI
    curl "https://awscli.amazonaws.com/awscli-exe-linux-x86_64.zip" -o "awscliv2.zip"
    unzip awscliv2.zip
    sudo ./aws/install
else
    echo "AWS CLI is already installed."
fi

# Check AWS CLI version
aws --version

# Get AWS caller identity
aws sts get-caller-identity

# Change directory to the project root
if [ -d "$PROJECT_ROOT" ]; then
    cd "$PROJECT_ROOT" || exit 1
    echo "Changed directory to $PROJECT_ROOT"
else
    echo "Project root directory '$PROJECT_ROOT' not found."
    exit 1
fi

# Add your additional commands or actions here

# Example: Run Terraform commands, etc.

# End of the script

cd /workspace/terraform-beginner-bootcamp-2023


