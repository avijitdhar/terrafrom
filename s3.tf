resource "aws_s3_bucket" "terraform-state" {
  bucket = "terraforms-remote-state-bucket"

  tags = {
    Name = "Terraform state"
  }
}

