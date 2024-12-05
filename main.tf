resource "aws_s3_bucket"  "name" {
     bucket = "rds12341234567"
}
#terraform {
      #backend "s3" {
        #encrypt = true    
         #bucket = "rds1234123"
        #dynamodb_table = "terraform-state-lock-dynamo"
        #key    = "terraform.tfstate"
        #region = "ap-south-1"
      #}
    #}
