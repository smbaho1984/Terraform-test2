resource "aws_instance" "app" {
  ami           = var.ami_id[1]
  instance_type = var.instance_type[1]

  tags = {
    Name = var.ec2_name_tag[0]
  }
}