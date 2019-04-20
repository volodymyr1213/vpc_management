resource "aws_s3_bucket" "mybucket13" {
  bucket = "terraform-november-group"

  tags {
     Name = "terraform-november-group" 
     Env  = "dev" 
     Dept = "IT" 
     Created_by = "Volodymyr"
  }
}
