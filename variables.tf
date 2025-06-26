##################################################################################
# VARIABLES
##################################################################################

variable "region" {
  type        = string
  description = "(Optional) AWS Region to use. Default: us-east-1"
  default     = "eu-north-1"
}

variable "prefix" {
  type        = string
  description = "(Optional) Prefix to use for all resources in this module. Default: globo-dev"
}

variable "billing_code" {
  type        = string
  description = "(required) billing code for network"
}

variable "environment" {
  type        = string
  description = "environment"
}

variable "cidr_block" {
  type        = string
  description = "(Optional) The CIDR block for the VPC. Default:10.42.0.0/16"
}

variable "public_subnets" {
  type        = map(string)
  description = "(Optional) Map of public subnets to create with CIDR blocks. Key will be used as subnet name with prefix. Default: {subnet-1 ="
}

