resource "aws_s3_bucket" "example" {
  bucket = "thiru"

  tags = {
    Name        = "My bucket"
    Environment = "Dev"
  }
}
