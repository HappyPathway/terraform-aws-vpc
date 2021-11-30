variable "vpc_cidr" {
  default     = "10.0.0.0/16"
  description = "IP Address space of configured VPC"
  type        = string
}

variable "resource_tags" {
  description = "Optional map of tags to set on resources, defaults to empty map."
  type        = map
  default     = {}
}

variable "network_name" {
  type        = string
  description = "specify appropriate name of network"
}
