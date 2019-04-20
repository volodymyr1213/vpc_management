
terraform {
  backend "s3" {
     bucket = "terraform-november-group1"
     key = "infra.state"
     region = "eu-west-1" 
  }
}
