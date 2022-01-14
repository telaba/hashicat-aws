# Outputs file
output "catapp_url" {
  value = "http://${aws_eip.hashicat.public_dns}"
}

output "catapp_ip" {
  value = "http://${aws_eip.hashicat.public_ip}"
}

output "s3_bucket_arn"{
  value = "${aws_eip.s3_bucket_arn}"
}
output "s3_bucket_bucket_domain_name"{
  value = "${aws_eip.s3_bucket_bucket_domain_name}"
}
output "aws_eip.s3_bucket_bucket_regional_domain_name"{
  value = "${aws_eip.s3_bucket_bucket_regional_domain_name}"
}
output "s3_bucket_hosted_zone_id"{
  value = "${aws_eip.s3_bucket_hosted_zone_id}"
}
output "s3_bucket_id"{
  value = "${aws_eip.s3_bucket_id}"
}
output "s3_bucket_region"{
  value = "${aws_eip.s3_bucket_region}"
}
output "s3_bucket_website_domain"{
  value = "${aws_eip.s3_bucket_website_domain}"
}
output "s3_bucket_website_endpoint"{
  value = "${aws_eip.s3_bucket_website_endpoint}"
}

/*
s3_bucket_arn
Description: The ARN of the bucket. Will be of format arn:aws:s3:::bucketname.
s3_bucket_bucket_domain_name
Description: The bucket domain name. Will be of format bucketname.s3.amazonaws.com.
s3_bucket_bucket_regional_domain_name
Description: The bucket region-specific domain name. The bucket domain name including the region name, please refer here for format. Note: The AWS CloudFront allows specifying S3 region-specific endpoint when creating S3 origin, it will prevent redirect issues from CloudFront to S3 Origin URL.
s3_bucket_hosted_zone_id
Description: The Route 53 Hosted Zone ID for this bucket's region.
s3_bucket_id
Description: The name of the bucket.
s3_bucket_region
Description: The AWS region this bucket resides in.
s3_bucket_website_domain
Description: The domain of the website endpoint, if the bucket is configured with a website. If not, this will be an empty string. This is used to create Route 53 alias records.
s3_bucket_website_endpoint
*/