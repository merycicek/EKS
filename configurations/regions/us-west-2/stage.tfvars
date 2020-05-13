environment = "stage"
region = "us-west-2"
s3_bucket = "meryemce-eks"                           #Will be used to set backend.tf
s3_folder_project = "application"                 #Will be used to set backend.tf
s3_folder_region = "us-east-1"                    #Will be used to set backend.tf
s3_folder_type = "state"                          #Will be used to set backend.tf
s3_tfstate_file = "infrastructure.tfstate_oregon.json"   #Will be used to set backend.tf

vpc_id = "vpc-007235786ca81350c"
subnet1 = "subnet-008bc3ba1041d23e8"
subnet2 = "subnet-00ec4f268be4dd7e4"
subnet3 = "subnet-08aedee55285a95ff"
cluster_name = "my-cluster"
instance_type = "t2.micro"
asg_max_size = "48" 
asg_min_size = "3"
asg_desired_capacity = "3"
cluster_version = "1.14"

