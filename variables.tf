variable "vpc_name" {
    description = "This is vpc name"
    type = string
}

variable "vpc_cidr" {
    description = "This is cidr of the vpc"
    
}

variable "cidr_public" {
    description = "This is cidr for the public subnet"
    
}
variable "cidr_private" {
    description = "This is cidr for the private subnet"
    
}

variable "cidr_data" {
    description = "This is cidr for the data subnet"
    
}