resource "aws_db_instance" "mysonar" {
  allocated_storage    = 20
  identifier           = "mysonar"
  engine               = "mysql"
  engine_version       = "5.7.33"
  port                 = "3306"
  instance_class       = "db.t3.micro"
  username             = var.db_username
  password             = var.db_password
  vpc_security_group_ids = ["sg-05b8ffb56570c53ed"]
  skip_final_snapshot  = true
}