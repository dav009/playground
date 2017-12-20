resource "aws_s3_bucket" "some_bucket" {
  bucket = "david_bucket_lalalala"
  acl    = "private"

  tags {
    Environment = "Dev"
  }
}
