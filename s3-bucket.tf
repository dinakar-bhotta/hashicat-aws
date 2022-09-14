module "s3-bucket" {
  source  = "app.terraform.io/dinakar-bhotta/s3-bucket/aws"
  version = "2.8.0"

  bucket = "${var.bucket_prefix}-s3-bucket-140922"
  acl    = "private"

  versioning = {
    enabled = true
  }

}