variable "ami_id" {
   description = "ami_id"
   type        = string
}
variable "instance_type" {
   description = "instance_type"
   type        = string
}
variable "key_pairs" {
   description = "key_name"
   type        = string
}
variable "s3_name" {
   description = "s3_name"
   type        = string
}
variable "dynamodb_name" {
   description = "dynamodb_name"
   type        = string
}

variable "sqs_name" {
   description = "sqs_name"
   type        = string
}

variable "record_name" {
  description = "The record name"
  type        = string

}

variable "certificate_arn" {
  description = "The certificate arn"
  type        = string

}

