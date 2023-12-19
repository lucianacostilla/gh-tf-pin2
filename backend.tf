terraform {
  backend "s3"{
    bucket                 = "pin2mundose"
    region                 = "us-east-1"
    key                    = "backend.tfstate"
    dynamodb_table         = "terraformstatelock"
  }
}

