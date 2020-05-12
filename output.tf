output "ARN" {
  value = module.my-cluster.cluster_arn
}


output "ID" {
  value = module.my-cluster.cluster_id
}



output "Name" {
  value = module.my-cluster.cluster_name
}




output "REGION" {
  value = provider.aws.region
}
