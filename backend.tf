terraform {
  backend "s3" {
    bucket = "meryemce-eks"
    key    = "path/to/my/key"
    region = "us-east-1"
  }
}