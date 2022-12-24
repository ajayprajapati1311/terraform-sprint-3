output "op-ami" {
    value = aws_instance.Ec2_Instance.ami
}

output "op-ec2-tags" {
    value = aws_instance.Ec2_Instance.tags
}