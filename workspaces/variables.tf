variable "instance_type" {
    default = {
        dev = "t2.micro"
        prod = "t2.micro"
        qa = "t2.micro"
    }
}