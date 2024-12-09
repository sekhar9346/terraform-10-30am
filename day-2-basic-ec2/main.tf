# create instance 

resource "aws_instance" "dev" {
    ami = var.ami
    instance_type = var.instance_type
    key_name = keypair
    tags = {
      Name = "dev-ec3"
    }
}




