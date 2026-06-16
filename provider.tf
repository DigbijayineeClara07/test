provider "aws" {
  region = "eu-central-1"

  default_tags {
    tags = {
      Environment = "demo-org"
      ManagedBy   = "terraform"
    }
  }
}
