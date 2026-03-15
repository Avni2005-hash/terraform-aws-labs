provider "aws" {
  region                      = "us-east"
  access_key                  = "mock_access_key"
  secret_key                  = "mock_secret_key"
  skip_credentials_validation = true
  skip_requesting_account_id  = true

  endpoints {
    iam      = "http://localhost:4566"
  }
}


