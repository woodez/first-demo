variable "location" {
  type    = string
  default = "eastus2"
}
variable "prefix" {
  type    = string
  default = "demo"
}

variable "ssh-source-address" {
  type    = string
  default = "*"
}
