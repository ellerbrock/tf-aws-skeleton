terraform {
  required_version = ">= 0.11.2"
}

provider "aws" {
  version = ">= 1.7.0"

  access_key = "${var.access_key}"
  secret_key = "${var.secret_key}"
  region     = "${var.region}"
}

