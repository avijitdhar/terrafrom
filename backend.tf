terraform {
  backend "s3" {
    bucket = "terraforms-remote-state-bucket"
    key    = "state-file-app"
    region = "us-east-1"
  }

