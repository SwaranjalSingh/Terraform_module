module "ec2-mod" {
  source = "../ec2"
  ami_id = "ami-0e742cca61fb65051"
  inst_type = var.instance-type-test
  tag_Name = var.tag-name-test
}
module "s3-mod" {
  source = "../s3"
  bucket_Name = var.bucket-name-test
  tag_Name = var.tag-name-test  
}