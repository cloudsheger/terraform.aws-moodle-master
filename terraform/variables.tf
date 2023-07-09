variable "region" {
  default = "us-east-1"
}

variable "key_pair" {
  default = "cloudsheger"
}

variable "tags" {
  type = map(string)

  default = {
    "service"    = "cloudsheger.com"
    "created-by" = "terraform"
    "owner"      = "cloudsheger.com"
    "repo"       = "terraform.moodle"
  }
}

