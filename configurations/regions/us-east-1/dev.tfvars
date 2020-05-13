environment = "dev"
region = "us-east-1"
s3_bucket = "meryemce-eks"              #Will be used to set backend.tf
s3_folder_project = "application"            #Will be used to set backend.tf
s3_folder_region = "us-east-1"               #Will be used to set backend.tf
s3_folder_type = "state"                     #Will be used to set backend.tf
s3_tfstate_file = "insfrastructure.tfstate.json" 



  #Will be used to set backend.tf
vpc_id = "vpc-0dca0e74a352343a4" 
subnet1 =   "subnet-03936971a96b82c84"
      
      
subnet2 = "subnet-0a8123b0a50e89851"
subnet3 = "subnet-0b90393d5d98553ea"
cluster_name = "my-cluster"
instance_type = "t2.micro"
asg_max_size = "48" 
asg_min_size = "3"
asg_desired_capacity = "3"
cluster_version = "1.14"