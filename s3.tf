resource "aws_s3_bucket" "terraform-state" {
  bucket = "terraforms-remote-state-bucket"
  acl    = "private"

  tags = {
    Name = "Terraform state"
  }
}

