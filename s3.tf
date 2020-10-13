module "s3_bucket" {
  source = "terraform-aws-modules/s3-bucket/aws"

  bucket = "my-app-s3-bucket-lcontreras"
  acl    = "private"

  versioning = {
    enabled = true
  }
}