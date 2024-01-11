provider "aws" {
  region = "us-west-2"
}

data "aws_canonical_user_id" "current" {}
