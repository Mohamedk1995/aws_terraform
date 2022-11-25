terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 4.0"
    }
  }
  cloud {
    organization = "mohamed_khaled"

    workspaces {
      name = "vs-workspace"
    }
  }
}
