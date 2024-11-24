
  variable "region" {
    description = "AWS region"
type = string
default = "eu-central-1"
  }

  variable "cluster_name" {
    description = "Cluster Name"
type = string
default = "atlantistest"
  }

  variable "instance_type" {
    description = "Instance Type"
type = string
default = "t3.medium"
  }

  variable "min_size" {
    description = "Min number of nodes"
type = number
default = 1
  }

  variable "max_size" {
    description = "Max number of nodes"
type = number
default = 4
  }

  variable "desired_size" {
    description = "Desired number of nodes"
type = number
default = 2
  }
