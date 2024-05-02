variable "common_tags" {
  default = {
    project = "roboshop"
    environment = "prod"
    terraform = "true"
  }
}

variable "tags" {
  default = {
    Component = "acm"
  }
}

variable "project_name" {
  default = "roboshop"
}
variable "environment" {
   default = "prod"   
}

variable "zone_name" {
  default = "rajesh76.online"
}