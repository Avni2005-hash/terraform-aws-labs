variable "team_users" {
  description = "List of team members to provision IAM users for"
  type        = list(string)
  default     = ["Chef", "Varun", "Anuj", "John", "Alice", "Suraj", "Neha"]
}
