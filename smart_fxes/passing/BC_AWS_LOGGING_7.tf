resource "aws_cloudtrail" "cloudtrail1" {
  name           = "tf-cloudtrail1"
  s3_bucket_name = "bucket1"
  kms_key_id     = "arn:aws:kms:us-east-1:000000000000:key/key1"
  tags = {
    yor_trace = "ab8ed4b5-ff2c-409b-b628-1ce7e384d135"
  }
}

resource "aws_cloudtrail" "cloudtrail2" {
  name           = "tf-cloudtrail2"
  s3_bucket_name = "bucket2"
  kms_key_id     = "arn:aws:kms:us-east-1:000000000000:key/key2"
  tags = {
    yor_trace = "afc02322-d854-46ea-a778-a1f88d22c27e"
  }
}

resource "aws_cloudtrail" "cloudtrail3" {
  name           = "tf-cloudtrail3"
  s3_bucket_name = "bucket3"
  kms_key_id     = "arn:aws:kms:us-east-1:000000000000:key/key2"
  tags = {
    yor_trace = "317f4b1b-d389-422f-b613-cbd8e40de9da"
  }
}

resource "aws_cloudtrail" "cloudtrail4" {
  name           = "tf-cloudtrail4"
  s3_bucket_name = "bucket4"
  kms_key_id     = "arn:aws:kms:us-east-1:000000000000:key/key3"
  tags = {
    yor_trace = "692cdc14-aaf7-4c14-9581-ae70ae10b7af"
  }
}

resource "aws_cloudtrail" "cloudtrail5" {
  name           = "tf-cloudtrail5"
  s3_bucket_name = "bucket5"
  kms_key_id     = "arn:aws:kms:us-east-1:000000000000:key/key3"
  tags = {
    yor_trace = "cd47121a-fb94-4b9c-9366-0b070237dea8"
  }
}

resource "aws_cloudtrail" "cloudtrail6" {
  name           = "tf-cloudtrail6"
  s3_bucket_name = "bucket6"
  kms_key_id     = "arn:aws:kms:us-east-1:000000000000:key/key3"
  tags = {
    yor_trace = "615b55b9-55bc-41d7-a5bb-5b77996e1037"
  }
}

resource "aws_cloudtrail" "cloudtrail7" {
  name           = "tf-cloudtrail7"
  s3_bucket_name = "bucket7"
  kms_key_id     = "arn:aws:kms:us-east-1:000000000000:key/key4"
  tags = {
    yor_trace = "102da420-582c-4c70-8e24-a0e53d04a574"
  }
}

resource "aws_cloudtrail" "cloudtrail8" {
  name           = "tf-cloudtrail8"
  s3_bucket_name = "bucket8"
  kms_key_id     = "arn:aws:kms:us-east-1:000000000000:key/key4"
  tags = {
    yor_trace = "5431a5c3-a42e-43c1-9b7c-ec05561a659e"
  }
}

resource "aws_cloudtrail" "cloudtrail9" {
  name           = "tf-cloudtrail9"
  s3_bucket_name = "bucket9"
  kms_key_id     = "arn:aws:kms:us-east-1:000000000000:key/key4"
  tags = {
    yor_trace = "c9a423db-74a4-4c1e-9005-ab29e5684078"
  }
}

resource "aws_cloudtrail" "cloudtrail10" {
  name           = "tf-cloudtrail10"
  s3_bucket_name = "bucket10"
  kms_key_id     = "arn:aws:kms:us-east-1:000000000000:key/key4"
  tags = {
    yor_trace = "ba1dbde8-f4c9-41ba-9481-da29a98d1f2f"
  }
}
