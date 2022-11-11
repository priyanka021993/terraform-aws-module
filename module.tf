provider "aws" {
  region = "us-east-2"
}
module "p1" {
  source  = "app.terraform.io/priyankacloud/server/aws"
  version = "1.0.0"
}
   
