terraform {
  backend "s3" {
    bucket = "sai9652"
    key    = "kumar/terraform.tfstate"
    region = "us-east-1"
  }
}
