terraform {
  backend "s3" {
    bucket = "muhannad1234"
    key    = "terraform.tfstate"
    region = "ap-south-1"
  }
}
