bucketname="ajayprajapatis3bucket"
tag_name={
    name="ajayprajapati_bucket"
    owner="ajay.prajapati@cloudeq.com"
    purpose="training assign"
}
ami="ami-0cca134ec43cf708f"
ins_type="t2.micro"
cidr="0.0.0.0/0"
prtcl="tcp"
vpc="vpc-0db9b000905eaca0e"
sname="ajayprajapati_sgroup"
sdescription="ajayprajapati_sg"
assign={
    "1"={
        ec2_ami="ami-07ffb2f4d65357b42"
        ec2_ec2instance = "t3.micro"
        ec2_tags={
            name="ajayprajapati"
            owner="ajayprajapati@cloudeq.com"
            purpose="training assign"
        }
     
    }
    "2"={
        ec2_ami="ami-0cca134ec43cf708f"
        ec2_ec2instance = "t2.micro"
        ec2_tags={
           name="ajayprajapati1311"
            owner="ajay.prajapati@cloudeq.com"
            purpose="training assign"
        }
    }
}