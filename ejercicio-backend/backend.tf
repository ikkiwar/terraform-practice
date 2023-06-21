terraform {
  backend "s3" {
    bucket = "base-terraform-taller-krodriguez"
    key    = "ejercicio-backend/terraform.tfstate"
    region = "us-east-2"
    //opcional
    dynamodb_table = "terraform_state"
  }
}
