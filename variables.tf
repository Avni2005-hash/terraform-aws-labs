variable "environments" {
  description = "The deployment environments for our storage buckets"
  type        = set(string)
  default     = ["dev", "staging", "prod"]
}
