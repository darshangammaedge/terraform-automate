terraform {
  backend "s3" {
    bucket         = "terraform-s3-bucket-darshan-1"
    key            = "dev/terraform.tfstate"
    dynamodb_table = "terraform-locks"
    region         = "ap-south-1"
  }
}
