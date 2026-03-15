# Extract the ARN of the DynamoDB table
output "dynamodb_table_arn" {
  description = "The ARN of the DynamoDB table"
  value       = aws_dynamodb_table.chef_inventory.arn
}
