terraform {
  backend "s3" {
    bucket = "base-terraform-taller-krodriguez"
    key    = "ejercicio-variables/terraform.tfstate"
    region = "us-east-2"
    //opcional
    dynamodb_table = "terraform_state"
  }
}
