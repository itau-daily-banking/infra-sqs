resource "aws_sqs_queue" "fila_prd" {
  name                       = var.queue_name
  delay_seconds              = var.delay_seconds
  visibility_timeout_seconds = var.visibility_timeout_seconds
  message_retention_seconds  = var.message_retention_seconds

  tags = {
    Environment = "prd"
    ManagedBy   = "terraform"
  }
}
