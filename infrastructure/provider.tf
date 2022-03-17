provider "aws" {
  region = var.aws_region


}

# centralizar o arquivo de controle de estado de terraform
terraform{
    backend "s3" {
        bucket = "terraform-state-igti-sandro"
        key = "state/igti/edc/mod1/terraform.tfstate"
        region = "us-east-2"
    }
}
