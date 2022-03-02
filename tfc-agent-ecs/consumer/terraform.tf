terraform {
  required_version = ">= 0.12.31"
  required_providers {
    aws = {
      version = "~> 3.38"
    }
  }
  cloud {
    organization = "nw-tfc-learn"

    workspaces {
      name = "tfc-agent-ecs-consumer"
    }
  }
}