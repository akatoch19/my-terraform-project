terraform {
  backend "s3" {
    bucket         = "my-state-bucket-hillary"
    key            = "my-tf-project/terraform-dev.tfstate"
    region         = "us-east-2"
    encrypt        = true
    dynamodb_table = "terraform-locks-abc"
    #profile        = "arvind"
  }
}
