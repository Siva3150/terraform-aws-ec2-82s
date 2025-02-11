# mandatory, user should supply
variable "ami_id" {
    type = string 
    
}

# Optional, default value is t3.micro. User can always override
# t3.micro, t3.medium, t3.small
variable "instance_type" {
    type = string
    default = "t3.micro"
    validation {
        condition = contains(["t3.micro", "t2.micro", "t3.small"], var.instance_type)
        error_message = "instance_type can be only one of t3.micro, t2.micro, t3.small"
    }


}

# mandatory, user should supply
variable "security_group_ids" {
    type = list(string) 
}

