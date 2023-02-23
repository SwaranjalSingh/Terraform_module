resource "aws_instance" "servers" {
  ami           = var.ami_id
  instance_type = var.inst_type
  tags = {
    Name = var.tag_Name
    Owner = "Swaranjal.singh@cloudeq.com"
    Purpose = "Training"
  }
  volume_tags = {
    Name = var.tag_Name
    Owner = "Swaranjal.singh@cloudeq.com"
    Purpose = "Training"
  }
}