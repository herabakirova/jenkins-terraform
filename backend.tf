terraform {
  backend "s3" {
    bucket = "herabakirovajenkins"
    key    = "terraform.tfstate"
    region = "us-east-2"
  }
}
