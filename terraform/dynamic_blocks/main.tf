resource "aws_s3_bucket" "this" {
  bucket = var.name

  dynamic "server_side_encryption_configuration" {
    for_each = var.sse

    content {
      rule {
        apply_server_side_encryption_by_default {
          kms_master_key_id = server_side_encryption_configuration.value.kms_master_key_id
          sse_algorithm     = server_side_encryption_configuration.value.sse_algorithm
        }
      }
    }
  }
  tags = {
    yor_trace = "5e4f0db9-0cd3-430e-b54e-369b4463ded0"
  }
}
