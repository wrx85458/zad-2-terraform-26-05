provider "aws" {
  access_key = "test"
  secret_key = "test"
  region     = "us-east-1"
  s3_force_path_style = true
  endpoints {
    s3 = "http://localhost:4566"
  }
}
