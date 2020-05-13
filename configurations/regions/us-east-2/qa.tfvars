environment = "qa"
region = "us-east-2"
s3_bucket = "meryemce-eks"                           #Will be used to set backend.tf
s3_folder_project = "application"                 #Will be used to set backend.tf
s3_folder_region = "us-east-1"                    #Will be used to set backend.tf
s3_folder_type = "state"                          #Will be used to set backend.tf
s3_tfstate_file = "infrastructure.tfstate_ohio.json"   #Will be used to set backend.tf

vpc_id = "vpc-40975c2b"
subnet1 = "subnet-141e376e"
subnet2 = "subnet-306ffe7c"
subnet3 = "subnet-fcfa0997"
cluster_name = "my-cluster"
instance_type = "t2.micro"
asg_max_size = "48" 
asg_min_size = "3"
asg_desired_capacity = "3"
cluster_version = "1.14"