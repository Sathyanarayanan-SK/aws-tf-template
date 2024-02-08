terraform {
  backend "s3" {
    bucket = "do-not-delete-sathya-terraform-backend"                   #replace with the project specific bucketname
    key    = "backend/sathya/terraform.tfstate"
    region = "ap-south-1"                  #replce the region
    dynamodb_table = "terraform-state-lock-DO-NOT-DELETE-sathya"          #do not change the dynamoDB table name
  }
}
