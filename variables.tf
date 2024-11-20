# Copyright (c) HashiCorp, Inc.
# SPDX-License-Identifier: MPL-2.0

variable "region" {
  default     = "eu-central-1"
  description = "AWS region"
}

variable "db_password" {
  description = "RDS root user password"
  sensitive   = false   # in principe altijd true
}
