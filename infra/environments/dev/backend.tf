terraform {
  backend "s3" {
    bucket       = "arn:aws:s3:::036253061913.terraform.tfstat"
    key          = "dev/terraform.tfstate"
    region       = "eu-west-1"
    encrypt      = true
    use_lockfile = true
  }
}