terraform {
  backend "s3" {
    bucket         = "terraform-s3-bucket-darshan"
    key            = "dev/terraform.tfstate"
    region         = "ap-south-1"
  }
}
