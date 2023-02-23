resource "aws_s3_bucket" "SwaranjalBucket" {
  bucket = var.bucket_Name
  tags = {
    Name = var.tag_Name
    Owner = "Swaranjal.singh@cloudeq.com"
    Purpose = "Training"
  }
}