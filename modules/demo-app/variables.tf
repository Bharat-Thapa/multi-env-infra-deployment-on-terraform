variable "my_env" {
    description = "The environment for the app"
    type = string
}

variable "instance_type" {
    description = "value of the instance type"
    type = string
}

variable "instance_name" {
    description = "name of the instance"
    type = string
}

variable "ami" {
    description = "value of the ami"
    type = string
}

variable "bucket_name" {
    description = "name of the bucket"
    type = string
}

variable "table_name" {
    description = "name of the table"
    type = string
}

variable "aws_region" {
    description = "AWS region where resources will be provisioned"
    type = string
}
