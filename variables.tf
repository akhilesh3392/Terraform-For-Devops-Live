variable "ec2_instance_type" {
    default = "t2.micro"
    type = string
}

variable "ec2_root_storage_type" {
    default = 20
    type = number
}

variable "ec2_ami_id" {
    default = "ami-0c7632fb77f35db43"
    type = string

}