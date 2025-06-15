# gcp-terraform-web-app
# GCP Terraform Web App for Copilot testing

This repository contains a simple web application and Terraform configuration to deploy it to Google Cloud Platform (GCP).

## Prerequisites

- [Terraform](https://www.terraform.io/downloads.html) installed
- [Google Cloud SDK](https://cloud.google.com/sdk/docs/install) installed and authenticated
- A GCP project with billing enabled

## Setup

1. Clone this repository.
2. Update `variables.tf` with your GCP project ID and desired region.
3. Run `./deploy.sh` to deploy the application.

## Application

The application is a simple Node.js server that responds with "Hello, World!".

## Infrastructure

The Terraform configuration provisions a Google Compute Engine instance to host the application.