terraform {
  backend "s3" {
    bucket = "talent-academy-032836058732-tfstates-amina"
    key    = "sprint2/week1/training-vpc/terraform.tfstates"
    dynamodb_table = "terraform-lock"
  }
}