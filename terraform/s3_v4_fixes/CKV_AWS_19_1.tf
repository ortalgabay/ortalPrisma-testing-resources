resource "aws_s3_bucket" "bad_bucket" {
  bucket = "bad_bucket"
  tags = {
    yor_trace = "f915b2df-19a1-4f0f-a84b-30cbaa202127"
  }
}
