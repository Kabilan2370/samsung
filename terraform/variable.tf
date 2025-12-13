variable "aws_region" {
  type    = string
  default = "eu-noth-1"
}


variable "aws_account_id" {
  type = string
}

variable "key_name" {
  description = "EC2 Key pair name for SSH access (must exist in AWS)."
  type        = string
}

variable "instance_type" {
  type    = string
  default = "t3.micro"
}

variable "image_repo" {
  type    = string
  description = "339713165486.dkr.ecr.us-east-2.amazonaws.com"
}

variable "image_url" {
  type    = string
  description = "339713165486.dkr.ecr.us-east-2.amazonaws.com/docker-strapi"
}

variable "image_tag" {
  type    = string
  description = "Docker image tag to deploy"
}

variable "ami_id" {
  description = "AMI ID for the EC2 instance"
  type        = string
}





