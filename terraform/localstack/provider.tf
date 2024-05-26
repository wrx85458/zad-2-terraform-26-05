provider "aws" {
  region                      = "us-east-1"
  access_key                  = "mock_access_key"
  secret_key                  = "mock_secret_key"
  s3_force_path_style         = true

  endpoints {
    s3             = "http://localhost:4567"  # Change the port to 4567
  }
}
