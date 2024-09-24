
# Pedago Platform VPC Infrastructure

This repository contains Terraform code to create the VPC infrastructure for the Pedago platform on AWS. The VPC includes the following components:

- **2 Public Subnets**: For public-facing resources.
- **2 Private Subnets for EKS**: For hosting Kubernetes clusters in a private network.
- **2 Private Subnets for RDS**: For hosting the database in a private network.
- **Internet Gateway**: To enable internet access for public subnets.
- **NAT Gateway**: For allowing private subnets to access the internet securely.
- **Routing Tables**: To define the routing rules between the subnets and gateways.

## Prerequisites

- [AWS CLI](https://docs.aws.amazon.com/cli/latest/userguide/getting-started-install.html)
- [Terraform](https://developer.hashicorp.com/terraform/tutorials/aws-get-started/install-cli)

## How to Use

1. **Clone the repository**:
   ```bash
   git clone https://github.com/PEDAGO-AI/Pedago_Platform_VPC.git
   ```

2. **Initialize Terraform**:
   ```bash
   terraform init
   ```

3. **Apply the Terraform code**:
   ```bash
   terraform apply
   ```

This will provision the VPC infrastructure, including the subnets, internet gateway, NAT gateway, and routing tables.
