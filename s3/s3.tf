resource "aws_s3_bucket" "my-bucket" {
  bucket = var.my-b

  tags = {
    Name        = "My bucket"
    Environment = "Dev"
  }
}