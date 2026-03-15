resource "aws_iam_user" "workforce" {
  count = length(var.team_users)    

  name = var.team_users[count.index]  

  tags = {
    Environment = "Lab"
    Department  = "Engineering"
  }
}
