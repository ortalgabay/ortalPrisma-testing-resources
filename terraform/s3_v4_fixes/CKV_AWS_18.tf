resource "aws_s3_bucket" "bad_bucket" {
  bucket = "bad_bucket"
  tags = {
    yor_trace = "716c4ce7-351a-496f-89e9-fa502bb77930"
  }
}
