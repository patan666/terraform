terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 3.0"
    }
  }
}

provider "aws" {
  region = "us-east-2"
  /*access_key = "AKIASEQOQT5G24WUAHMV"
  secret_key = "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"*/
}
