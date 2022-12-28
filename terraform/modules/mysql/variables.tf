variable "resource_group" {
  type        = string
  description = "The resource group"
  default     = ""
}

variable "application_name" {
  type        = string
  description = "The name of your application"
  default     = ""
}

variable "environment" {
  type        = string
  description = "The environment (dev, test, prod...)"
  default     = "dev"
}

variable "location" {
  type        = string
  description = "The Azure region where all resources in this example should be created"
  default     = ""
}

variable "administrator_login" {
  type        = string
  description = "The MySQL administrator login"
  default     = "myadmin"
}

variable "database_name" {
  type        = string
  description = "The MySQL database name"
  default     = "db"
}

variable "virtual_network_id" {
  type        = string
  description = "Azure Virtual Network ID"
}

variable "subnet_id" {
  type        = string
  description = "The subnet from which the access is allowed"
}
