
terraform {
  backend "s3" {
    bucket       = "036253061913.terraform.tfstat"
    key          = "dev/terraform.tfstate"
    region       = "eu-west-1"
    profile      = "user-terraform"
    encrypt      = true
    use_lockfile = true
  }
}
