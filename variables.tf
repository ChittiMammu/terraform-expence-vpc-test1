variable "project_name" {
    type = string
default = "expense"
}

variable "environment" {
    type = string
    default = "dev"
    
  
}



variable "common_tags" {
    default = {
        terraform = "true"
        environment = "dev"
        project = "expense"

    }
  
}

# variable "vpc_id" {
#     default = ""
  
# }
 ### subnet variables
variable "public_subnet_cidrs" {
    default = ["10.0.1.0/24","10.0.2.0/24"]
  
}

variable "public_subnet_cidr_tags" {
   default = {}
    
}

variable "private_subnet_cidrs" {
    default = ["10.0.10.0/24","10.0.11.0/24"]
  
}


variable "database_subnet_cidr_tags" {
   default = {}
    
}

variable "database_subnet_cidrs" {
    default = ["10.0.20.0/24","10.0.21.0/24"]
  
}

# variable "acceptor_vpc_id" {
#     default = "172.31.0.0/16"
  
# }

variable "is_peering_required" {
  default = true
}