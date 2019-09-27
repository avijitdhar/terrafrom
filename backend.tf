terraform {
  backend "s3" {
    bucket = "terraform-edfx-backup-state"
    key = "state-file"
    region = "us-east-1"
  }
}
