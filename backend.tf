terraform { 
backend "s3" { 
bucket = "meryemce-eks" 
key = "application/us-east-1/state/dev/insfrastructure.tfstate.json" 
region = "us-east-1" 
  } 
} 
