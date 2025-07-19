variable "allow_all" {
   type = string
   default = "sg-09c7c70bd56f0d58b"
}
variable "zone_id" {
    default = "Z01686671NYDIP6ZJB3D7"
}
variable "domain_name" {
  default = "lithesh.shop"
}

variable "frontend_instance" {
   default = {
        instance_type  = "t2.micro"
   }
}
variable "backend_instance" {
   default = {
        instance_type  = "t2.micro"
   }
}
variable "mysql_instance" {
   default = {
        instance_type  = "t2.small"
   }
}
