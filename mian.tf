# Provision the DynamoDB table
resource "aws_dynamodb_table" "chef_user_data" {
  name         = "chef_userdata"
  billing_mode = "PAY_PER_REQUEST"  # On-demand pricing
  hash_key     = "UserId"            # Primary partition key

  # Define the hash key attribute
  attribute {
    name = "UserId"
    type = "N"  # Number
  }
}
