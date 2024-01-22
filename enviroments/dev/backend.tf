terraform {
    backend "s3" {
        bucket = "oshobuckett"
        key    = "dev/terraform.tfstate"
        region = "us-east-1"
    }
}