variable "instance_type" {
    default = "t2.micro"
}

variable "image_id" {
    default = "ami-090252cbe067a9e58"
    type = string
  
}

variable "tags" {
    type = map
    default = {} # this means empty, so not mandatory
}