#!/bin/bash

# Exit on any error
set -e

# Initialize and apply Terraform configuration
terraform init
terraform apply -auto-approve

# Deploy the application
# Assuming the app is packaged and ready to deploy
# Add deployment steps here if needed

echo "Deployment complete."