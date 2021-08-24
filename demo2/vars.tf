variable "AWS_REGION" {
  default = "us-east-2"
}
variable "AMIS" {
  type = map(string)
  default = {
    "us-east-2" = "ami-028f0daffc74d96ee"
  }
}