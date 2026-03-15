resource "aws_s3_bucket" "environment_storage" {
  for_each = var.environments 

  bucket = "company-data-assets-${each.value}"  

  tags = {
    Environment = each.value
    Department  = "Engineering"
  }
}
