# Provision GCS bucket
Terraform to provision Google Cloud Storage Bucket
## Steps to provision GCS bucket
+ Create terraform.tfvars file
+ Assign values to all variables. refer variables.tf file
+ Download keys to be used for GCP project and place in "Keys" folder. see providers.tf and update file path and name accordingly
+ Run **terraform plan -out=tf.plan** and review plan
+ Run **terraform apply "tf.plan"** command to create the bucket

## Steps to destroy GCS bucket
+ Run **terraform plan -out=tf.plan -destroy** command and review plan
+ Run **terraform apply "tf.plan"** command to destroy the bucket
