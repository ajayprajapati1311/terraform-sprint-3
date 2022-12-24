module "ec2"{
    source="../ec2"
    for_each = var.assign
    ami= each.value["ec2_ami"]
    ins_type = each.value["ec2_ec2instance"]
    tag_name=each.value["ec2_tags"]
}

module "s3"{
    source="../s3"
    bucketname=var.bucketname
    tag_name=var.tag_name
}


module "sgroup"{
    source="../securitygroup"
    ami=var.ami
    ins_type = var.ins_type
    sname=var.sname
    sdescription=var.sdescription
    vpc=var.vpc
    prtcl=var.prtcl
    cidr=var.cidr
   tags=var.tag_name
}