variable "instances" {
  type        = map
  default     = {
    mongodb = "t3.small"
    redis = "t3.micro"
    mysql = "t3.small"
    rabbitmq = "t3.micro"
    catalogue = "t3.micro"
    user = "t3.micro"
    cart = "t3.micro"
    shipping = "t3.small"
    payment = "t3.micro"
    dispatch = "t3.micro"
    frontend = "t3.micro"
  }
} 

variable "allow_all" {
    type = string
    default = "sg-0516cb4a2416903e4"
}

variable "zone_id" {
    default = "Z00129193NIT1BN8UNRZ3"
} 

variable "domain_name" {
    default = "aws81s.store" 
}