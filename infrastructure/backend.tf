terraform {
  backend "s3" {
    bucket         = "ta-terraform-tfstates-339774688473"
    key            = "ansible/webserver-demo/terraform.tfstates"
    dynamodb_table = "terraform-lock"
  }
}