import boto3
import pandas as pd


#Criar um cliente para interagir com o AWS S3

s3_client = boto3.client('s3')

s3_client.upload_file("microdados_enem_2020.csv",
                    "datalake-shayne-igti",
                    "data/microdados_enem_2020.csv")
df = pd.read_csv("data/microdados_enem_2020.csv")
print(df)



