variable "instance_type" {
  description = "EC2 instance type for bastion host"
  type        = string
}

variable "ami" {
  description = "AMI ID for the bastion host"
  type        = string
}

variable "key_name" {
  description = "Key pair name for SSH access"
  type        = string
}

variable "subnet_id" {
  description = "ID of the public subnet to deploy the bastion in"
  type        = string
}

variable "security_group_id" {
  description = "Security group ID for the bastion host"
  type        = string
}

variable "instance_name" {
  description = "Name tag for the bastion instance"
  type        = string
  default     = "bastion-host"
}