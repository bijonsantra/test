terraform {
  backend "s3" {
    bucket = "bijon-test-terraform"
    key = "terraform/statefile"
  }
}
