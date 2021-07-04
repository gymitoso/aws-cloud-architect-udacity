# Design, Provision and Monitor AWS Infrastructure at Scale

In this project, you will plan, design, provision, and monitor infrastructure in AWS using industry-standard and open source tools. You will practice the skills you have learned throughout the course to optimize infrastructure for cost and performance. You will also use Terraform to provision and configure AWS services in a global configuration.

## Folder Structure

- ./schematics/\* - Projects schematics

  Project 1 requires the following AWS infrastructure and services:

  - Infrastructure in the following regions: us-east-1
  - Users and Client machines
  - One VPC
  - Two Availability Zones
  - Four Subnets (2 Public, 2 Private)
  - A NAT Gateway
  - A CloudFront distribution with an S3 bucket
  - Web servers in the Public Subnets sized according to your usage estimates
  - Application Servers in the Private Subnets sized according to your usage estimates
  - DB Servers in the Private Subnets
  - Web Servers Load Balanced and Autoscaled
  - Application Servers Load Balanced and Autoscaled
  - A Master DB in AZ1 with a read replica in AZ2

  Project 2 requires the following AWS infrastructure and services:

  - A user and client machine
  - AWS Route 53
  - A CloudFront Distribution
  - AWS Cognito
  - AWS Lambda
  - API Gateway
  - DynamoDB
  - S3 Storage

- ./costs/\* - Infrastructure costs of project 1 schematic
