resource "aws_instance" "first-server" {
    ami = "ami-09e67e426f25ce0d7" 
    instance_type = "t2.micro"
    key_name = "vic_Key_New"
#    count = "5" 
    tags = {
        Name = "prueba1"
    }
}
