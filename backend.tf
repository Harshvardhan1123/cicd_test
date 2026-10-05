terraform {
  backend "s3" {
    bucket       = "cicd-test-harsh3var"
    region       = "us-east-1"
    use_lockfile = true
  }
}