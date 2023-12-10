resource "aws_lb" "enabled" {
  # should fail for CKV_AWS_131 (BC_AWS_NETWORKING_41)
  internal           = false
  load_balancer_type = "application"
  name               = "alb"
  subnets            = var.public_subnet_ids

  drop_invalid_header_fields = var.drop_invalid_header_fields
  tags = {
    yor_trace = "ce9545f5-34d2-4220-abab-7d279ff47d27"
  }
}
