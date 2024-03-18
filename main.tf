resource "aws_s3_bucket" "example" {
  bucket = "teja"

  tags = {
    Name        = "My bucket"
    Environment = "Dev"
  }
}
