variable "instances" {
  type = map(any)
}

variable "domain_name" {
  default = "memyself.online"
}

variable "zone_id" {
  default = "Z0276519G93J4OTIPOFR"
}

variable "common_tags" {
  default = {
    Project   = "expense"
    Terraform = "true"
  }
}

variable "tags" {
  type = map(any)
}

variable "environment" {
  
}