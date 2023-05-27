 resource "aws_s3_bucket" "anveshreddy007" {
   bucket = "anveshreddy007"
   tags = {
     Name = "anveshreddy007"
   }
   lifecycle {
     create_before_destroy = true
   }
 }