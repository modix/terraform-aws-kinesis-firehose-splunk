output "cloudwatch_to_firehose_trust_arn" {
  description = "cloudwatch log subscription filter role_arn"
  value       = "${ var.module_count > 0 ? aws_iam_role.cloudwatch_to_firehose_trust.arn : "" }"
}

output "destination_firehose_arn" {
  description = "cloudwatch log subscription filter - Firehose destination arn"
  value       = "${ var.module_count > 0 ? aws_kinesis_firehose_delivery_stream.kinesis_firehose.arn : "" }"
}
