terraform {
  backend "s3" {
    bucket = "tiru-12348901"
    key    = "backend-locking"
    region = "ap-south-1"
    use_lockfile = true
  }
}