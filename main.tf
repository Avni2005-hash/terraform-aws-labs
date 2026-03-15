# Your task is to establish the initial cloud security baseline 
# by deploying a single AWS IAM user.

# Write your code below:
resource "aws_iam_user" "chef_user" {
  name = "chef"

  tags = {
    Environment = "Lab"
  }
}


