terraform {
    required_providers {
        aws = {
            source  = "hashicorp/aws"
            version = "4.57"
        }
        confluent = {
            source = "confluentinc/confluent"
            version = "1.34.0"
        }
    }
}