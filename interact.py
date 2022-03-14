import boto3
import pandas as pd


#Criar um cliente para interagir com o AWS S3

s3_client = boto3.client('s3', aws_access_key_id="AKIAY7PLSCBLUSAEIQ24", aws_secret_access_key="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")


s3_client.upload_file("AgendaSandro.docx",
                    "datalake-shayne-igti",
                    "data/AgendaSandro.docx")



                    