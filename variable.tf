variable ec2_ami {
  type        = string
  default     = "ami-06fc49795bc410a0c"
  description = "ami"
}

variable ec2_type {
  type        = string
  default     = "t2.medium"
  description = "ec2_type"
}

variable region {
  type        = string
  default     = "ap-south-1"
  description = "region"
}


