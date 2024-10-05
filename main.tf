# dev 

module "dev-demo-app" {
    source = "./modules/demo-app"
    my_env = "dev"
    instance_type = "t2.micro"
    ami = "ami-007855ac798b5175e" 
    instance_name = "dev-instance"
    bucket_name = "dev-bucket"
    table_name = "dev-table"
    aws_region = "us-east-1"
}

#prd
module "prd-demo-app" {
    source = "./modules/demo-app"
    my_env = "prd"
    instance_type = "t2.medium"
    ami = "ami-007855ac798b5175e"
    instance_name = "prd-instance"
    bucket_name = "prd-bucket"
    table_name = "prd-table"
    aws_region = "us-east-1" 
}

#stg
module "stg-demo-app" {
    source = "./modules/demo-app"
    my_env = "stg"
    instance_type = "t2.small"
    ami = "ami-007855ac798b5175e"
    instance_name = "stg-instance"
    bucket_name = "stg-bucket"
    table_name = "stg-table" 
    aws_region = "us-east-1"
}
