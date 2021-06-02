terraform {
  backend "s3" {
    bucket = "tf-workshop-kz"
    key    = "state/terraform.tfstate"
    region = "ap-southeast-1"
    #dynamodb_table = "terraform-state-lock"
    skip_region_validation = "true"
  }
}
