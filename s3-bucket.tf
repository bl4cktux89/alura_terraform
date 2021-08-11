resource "aws_s3_bucket" "dev4" {
  bucket = "cyc0labs-dev4"
  acl    = "private"

  tags = {
    Name        = "My bucket"
  }
}
