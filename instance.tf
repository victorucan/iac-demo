resource "aws_instance" "first-server" {
    ami = "ami-09e67e426f25ce0d7" 
    instance_type = "t2.micro"
    key_name = "vic_Key_New"
#    count = "5" 
    tags = {
        Name = "ansible"
    }
}
resource "aws_instance" "six-server" {
    ami = "ami-0747bdcabd34c712a" 
    instance_type = "t2.micro"
    count = "2" 
    tags = {
        Name = "server_dev"
    }
}
