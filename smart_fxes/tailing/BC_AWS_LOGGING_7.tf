resource "aws_cloudtrail" "cloudtrail_needs_kms_key_id" {
  name           = "tf-cloudtrail"
  s3_bucket_name = "bucket"
  tags = {
    yor_trace = "88c263ea-cd46-46bf-bac9-dd2acf10a662"
  }
}

