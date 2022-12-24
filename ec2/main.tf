  
resource "aws_instance" "Ec2_Instance" {
    ami    = var.ami
    instance_type = var.ins_type
    tags = var.tag_name
}

