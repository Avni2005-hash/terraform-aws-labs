# Create the S3 bucket
resource "aws_s3_bucket" "learning_platform" {
  bucket = "codechef-is-best"
}

# Upload a local file to the bucket
resource "aws_s3_object" "upload" {
  bucket = aws_s3_bucket.learning_platform.id  # Dynamically reference the bucket
  key    = "terraform-icon.png"                # Destination name in S3
  source = "terraform-icon.png"                # Local file path
}
