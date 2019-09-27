terraform {
  backend "s3" {
    bucket = "terraforms-remote-state-bucket"
    key = "state-file-app"
    region = "us-west-2"
  }
}
