data "aws_eks_cluster" "cluster" { 
  name = module.my-cluster.cluster_id
} 
data "aws_eks_cluster_auth" "cluster" { 
  name = module.my-cluster.cluster_id 
} 
provider "kubernetes" { 
  host = data.aws_eks_cluster.cluster.endpoint 
  cluster_ca_certificate = base64decode(data.aws_eks_cluster.cluster.certificate_authority.0.data) 
  token = data.aws_eks_cluster_auth.cluster.token 
  load_config_file = false 
  version = "~> 1.9" 
} 
module "my-cluster" { 
  source = "terraform-aws-modules/eks/aws" 
  cluster_name = "my-cluster" 
  cluster_version = "1.14" 
  subnets = [
      "subnet-017f5e8aca057a450", 
      "subnet-066a49704266ff2e7", 
      "subnet-0085820aff20b5d29",
      
      ] 
  
  vpc_id = "vpc-0dca0e74a352343a4" 
  worker_groups = [{ 
    instance_type = "m4.large" 
    asg_max_size = 5 
    asg_min_size = 3
    } 
  ] 
} 

