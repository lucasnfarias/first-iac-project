
resource "aws_s3_bucket" "s3_bucket" {
  bucket = "rocketseat-bucket-iac-lfarias-${terraform.workspace}"

  tags = {
    Name    = "First Bucket"
    Iac     = true
    context = "${terraform.workspace}"
  }
}
