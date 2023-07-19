variable "region" {
    default = "us-east-1"
  
}
variable "vpc_name" {
    description = "utc-app1"
  
}
variable "cidr" {
    default = "10.0.0.0/16"
  
}
variable "instance_type" {
    default = "t2.micro"
  
}
variable "sg_name" {
    default = "webserver-sg"
  
}
variable "key_name" {
    default = "terra-key"
  
}
variable "tags" {
    default = "dev"
  
}