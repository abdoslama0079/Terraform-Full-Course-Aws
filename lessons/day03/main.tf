terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "~> 6.0"
    }
  }
} 

provider "aws" {
  # Configuration options
    region = "us-east-1"
}

# Create a S3 bucket
resource "aws_s3_bucket" "tf_test_baivab_bucket" {
  bucket = "my-tf-test-baiv-bucket-10421334343333334334"

  tags = {
    Name        = "My bucket"
    Environment = "Dev"
  }
}

# Create a S3 bucket
resource "aws_s3_bucket" "tf_test_baivab_bucket" {
  bucket = "my-tf-test-baiv-bucket-222444444444442424223"

  tags = {
    Name        = "My bucket"
    Environment = "Dev"
  }
}


# Create a S3 bucket
resource "aws_s3_bucket" "tf_test_baivab_bucket2222fff42" {
  bucket = "my-tf-test-baiv-bucket-222444444444442424223"

  tags = {
    Name        = "My bucke222t"
    Environment = "Dev222"
  }
}

