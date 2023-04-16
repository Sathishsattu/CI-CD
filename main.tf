module "ec2_instance" {
  source  = "terraform-aws-modules/ec2-instance/aws"
  version = "~> 3.0"

  name = "CI-CD"

  ami                    = var.ec2_ami
  instance_type          = var.ec2_type
  count = 2
  key_name               = "ubuntu-19"
  monitoring             = true
  vpc_security_group_ids = ["sg-05b8ffb56570c53ed"]


  tags = {
    Terraform   = "true"
    Environment = "dev"
  }
}