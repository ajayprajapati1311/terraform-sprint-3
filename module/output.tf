output "s3-buck"{
    value = module.s3.op-bucketname
}

output "s3-buck1"{
    value=module.s3.op-s3-tags
}


output "ec2Id"{
    value=[for i in var.assign:i["ec2_ami"]]
}

output "ec2Tags"{
    value=[for i in var.assign:i["ec2_tags"]]
}

output "sgname"{
    value=module.sgroup.op-sgname
}

output "sgdesc"{
    value=module.sgroup.op-sgdesc
}