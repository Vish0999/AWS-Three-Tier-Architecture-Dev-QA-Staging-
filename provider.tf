provider "aws" {
  region = "eu-north-1"
}


terraform {
 backend "s3" {
 bucket        = "my-terraform-state"
 key      = "dev/terraform.tfstate"      
 region        = "eu-north-1"  
 dynamodb_table = "terraform-lock"
 encrypt   = true     
}
 }