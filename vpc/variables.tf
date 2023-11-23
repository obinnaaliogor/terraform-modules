# Vpc Variables
variable "cidr_block" {}
variable "project_name" {}
variable "environment" {}
variable "region" {}

#Public Subnet az1 and az2 Variables
variable "public_subnet_az1_cidr" {}
variable "public_subnet_az2_cidr" {}

#Private App Subnet az1 and az2 Variables
variable "private_app_subnet_az1_cidr" {}
variable "private_app_subnet_az2_cidr" {}

#Private Data Subnet az1 and az2 Variables
variable "private_data_subnet_az1_cidr" {}
variable "private_data_subnet_az2_cidr" {}
