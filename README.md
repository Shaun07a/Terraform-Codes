# Terraform Infrastructure as Code (IaC)

This repository contains Infrastructure as Code (IaC) projects built using Terraform to provision and manage cloud resources on AWS. The goal of this repository is to explore Terraform fundamentals, best practices, state management, and deployment of scalable cloud infrastructure.

## Features

* Infrastructure provisioning with Terraform
* Modular Terraform configuration
* AWS resource deployment
* Remote state management
* State locking
* Environment-based infrastructure
* Reusable Terraform modules
* Version-controlled infrastructure

## Technologies Used

* Terraform
* AWS
* Amazon EC2
* Amazon VPC
* Amazon S3
* Amazon DynamoDB
* Amazon EKS
* IAM
* Git
* GitHub

## Repository Structure

```text
.
├── ec2/
├── vpc/
├── eks/
├── remote-backend/
├── modules/
├── variables.tf
├── outputs.tf
├── providers.tf
├── versions.tf
├── terraform.tfvars
└── README.md
```

## Prerequisites

Before using this repository, ensure you have the following installed:

* Terraform
* AWS CLI
* Git
* An AWS account
* Configured AWS credentials

Configure AWS credentials:

```bash
aws configure
```

## Getting Started

Clone the repository:

```bash
git clone <repository-url>
cd <repository-name>
```

Initialize Terraform:

```bash
terraform init
```

Review the execution plan:

```bash
terraform plan
```

Provision the infrastructure:

```bash
terraform apply
```

Destroy the infrastructure when no longer needed:

```bash
terraform destroy
```

## Remote Backend

This repository supports storing Terraform state remotely using:

* Amazon S3 for state storage
* Amazon DynamoDB for state locking

Benefits include:

* Shared state management
* State locking
* Versioning
* Team collaboration
* Secure infrastructure management

## Projects Included

* AWS EC2 Deployment
* Custom VPC Creation
* Amazon EKS Cluster
* Remote Backend Configuration
* IAM Resources
* Terraform Modules
* State Management

## Best Practices Followed

* Modular code structure
* Reusable variables
* Output management
* Remote state backend
* Infrastructure version control
* Consistent resource tagging
* Least privilege IAM principles

## Useful Terraform Commands

```bash
terraform fmt
terraform validate
terraform init
terraform plan
terraform apply
terraform destroy
terraform output
terraform state list
terraform workspace list
terraform workspace new dev
terraform workspace select dev
```

## Learning Objectives

This repository is part of my journey to strengthen my knowledge of:

* Infrastructure as Code (IaC)
* Cloud Infrastructure on AWS
* Terraform Modules
* State Management
* Workspaces
* Networking
* Kubernetes with Amazon EKS
* DevOps Best Practices

## Contributing

Contributions, suggestions, and improvements are welcome. Feel free to fork the repository, create a feature branch, and submit a pull request.


