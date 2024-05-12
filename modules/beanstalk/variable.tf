
# Declare Project Name
variable "project" {
  default = "beanstalk"
}

# Declare Environment Name
variable "env" {
  default = "test"
}

variable "domain" {
  default = "*.isaacdevops.xyz"
}

variable "certificate_arn" {
    default = "arn:aws:acm:us-east-1:339712972136:certificate/dc644388-3200-44d3-aa03-4156371366f9"
}