resource "aws_s3_bucket" "mybucket" {
  bucket = "thirapathirao100"

  tags = {
    Name        = "My bucket"
    Environment = "Dev"
  }
}
