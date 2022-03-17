resource "aws_s3_bucket" "dl" {
    bucket = "datalake-sandro-igti-edc-tf"
    acl = "private"

    tags = {

        IES = "IGTI"
        CURSO = "EDC"
    }

   
  
}