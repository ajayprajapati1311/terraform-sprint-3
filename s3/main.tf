resource"aws_s3_bucket" "S3_Bucket"{

    bucket=var.bucketname
    tags = var.tag_name

}  