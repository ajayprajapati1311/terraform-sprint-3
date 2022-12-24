output "op-s3-tags"{
    value=aws_s3_bucket.S3_Bucket.tags
}

output "op-bucketname"{
    value=aws_s3_bucket.S3_Bucket.bucket
}