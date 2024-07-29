terraform {
  backend "s3" {
    bucket = "pedago"
    region = "eu-west-3"
    key    = "Pedago_VPC/vpc.tfstate"
  }
}
