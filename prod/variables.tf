variable "bucket_name" {
    type = string
    description = "The name of the bucket"
    default = "site.s3.aws.terrafor.prod"
  
}

variable "common_tags" {
    description = "Common tags you can applied to all components"
}

variable "aws_region" {
    type = string
    default = "us-east-1"
}