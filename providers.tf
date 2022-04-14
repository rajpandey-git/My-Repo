provider "aws" {
  region = "${var.region}"
}

terraform {
  backend "s3"{
      bucket = "rajpandey2212"
      key = "terraform.tfstate"
      region = "us-east-1"
  }
}