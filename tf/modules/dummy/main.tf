variable "name" {
 default = "test-bucket"
}

resource "aws_s3_bucket" "some_bucket" {
  bucket = "${var.name}-created-via-module"
  acl    = "private"

  tags {
    Environment = "Dev"
  }
}
