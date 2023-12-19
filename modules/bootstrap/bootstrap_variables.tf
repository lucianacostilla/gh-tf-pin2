##
# Define variables for Azure DevOps Seed Module
##

variable "s3_nombre" {}
variable "dynamo_db_nombre" {}
variable "iam_user_name" {}
variable "ado_iam_role_name" {
  default = "rolAdmin"
}
variable "aws_iam_policy_permits_name" {}
variable "aws_iam_policy_assume_name" {}
