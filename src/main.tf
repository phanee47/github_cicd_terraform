resource "aws_s3_bucket" "b" {
  bucket = "my-tf-test-bucket-github06022023"

  tags = {
    Name        = "My bucket"
    Environment = "Dev"
  }
}
