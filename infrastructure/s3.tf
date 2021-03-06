resource "aws_s3_bucket" "dl" {
    bucket = "datalake-sandro-igti-edc-tf"
    acl = "private"

    tags = {

        IES = "IGTI"
        CURSO = "EDC"
    }

    server_side_encryption_configuration = {

        rule {

            apply_server_side_encryption_by_default 
        {

            see_algorithm = "AES256"
        }
        }
    }
  
}