terraform {
  required_version = ">= 0.14.0"

  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = ">= 4.9, <5"
    }
    http = {
      source  = "hashicorp/http"
      version = "3.0.1"
    }
    null = {
      source  = "hashicorp/null"
      version = "3.2.1"
    }
  }
}
