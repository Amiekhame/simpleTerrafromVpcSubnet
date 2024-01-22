terraform {
    backend "s3" {
        bucket = "oshobuckett"
        key    = "prod/terraform.tfstate"
        region = "us-east-1"
    }
}