variable "ami" {
    description = "ami-0261755bbcb8c4a84"
}

variable "instance_type" {
    description = "value"
    type = map(string)

    default = {
        dev = "t2.micro"
        stage = "t2.medium"
        prod = "t2.xlarge"
    }
}

