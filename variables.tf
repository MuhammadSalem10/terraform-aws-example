variable "aws_region" {
  description = "AWS region"
  type        = string
  default     = "us-east-1"
}

variable "ami_id" {
  description = "AMI ID for EC2 instance"
  type        = string
  default     = "ami-0c55b159cbfafe1f0" # Ubuntu Server 20.04 LTS (HVM), SSD Volume Type
}

variable "instance_type" {
  description = "Instance type for EC2 instance"
  type        = string
  default     = "t2.micro"
}
