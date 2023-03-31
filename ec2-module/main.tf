resource "aws_instance" "ec2_instance" {
  ami                         = var.amiId
  instance_type               = var.instanceType
  subnet_id                   = var.subnetId
  key_name                    = var.EC2keyName
  disable_api_termination     = false
  vpc_security_group_ids      = var.vpc_security_group_id
  associate_public_ip_address = var.publicIPAddress
  

  
  tags = {
    Name = "instances-${var.InstanceName}"
  }
}

