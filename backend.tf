terraform {
  backend "s3" {
    bucket       = "devops-project-terraform-backend-20260909"
    key          = "terraform-project/terraform.tfstate"
    region       = "us-east-1"
    encrypt      = true
    use_lockfile = true
  }
}
