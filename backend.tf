terraform {
  backend "s3" {
    bucket = "prod-terraform-backendhm"
    key    = "prod/web/state"
    region = "eu-central-1"
  }
}
