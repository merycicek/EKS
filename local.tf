# resource "null_resource" "login" {
#     provisioner "local-exec" {
#     command = "aws eks --region ${var.region} update-kubeconfig --name ${var.cluster_name}"
#     }
#     provisioner "local-exec" {
#     command = "kubectl get nodes"
#   }
# }



resource "null_resource" "login" {
    provisioner "local-exec" {
    command = "aws eks --region us-east-1 update-kubeconfig --name my-cluster"
    }
    provisioner "local-exec" {
    command = "kubectl get nodes"
  }
}
