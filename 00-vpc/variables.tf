variable "cidr" {
    default = "10.0.0.0/16"
}
variable "project" {
    default = "roboshop"
}
variable "Environment" {
    default = "dev"
}
variable "vpc_tags" {
    default = {
        purpose = "vpc-module-test"
        Dontdelete = true
    }
    
}
variable "Igw_tags" {
    type = map
    default = {}
}
variable "Pb_tags" {
    type = map
    default = {}
}
variable "public_subnet_cidrs" {
    default= ["10.0.1.0/24","10.0.2.0/24"]
}
variable "Pv_tags" {
    type = map
    default = {}
}
variable "private_subnet_cidrs" {
    default= ["10.0.11.0/24","10.0.12.0/24"]
}
variable "Db_tags" {
    type = map
    default = {}
}
variable "database_subnet_cidrs" {
    default= ["10.0.21.0/24","10.0.22.0/24"]
}