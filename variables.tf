# Copyright (c) HashiCorp, Inc.
# SPDX-License-Identifier: MPL-2.0

variable "region" {
  description = "AWS region"
  type        = string
  default     = "us-east-2"
}

variable "VPC_ID" {
  description = "AWS region"
  type        = string
}

variable "Subnets" {
  description = "AWS region"
  
}

variable "AccessKey" {
  description = "AWS region"
  type        = string
}

variable "SecretKey" {
  description = "AWS region"
  type        = string
}

variable "cluster_name" {
  description = "AWS region"
  type        = string
}
