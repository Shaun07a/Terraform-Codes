resource "aws_s3_bucket" "remote_s3" {
  bucket = "my-state-bucket"

  tags = {
    Name        = "my-state-bucket"
  }
}