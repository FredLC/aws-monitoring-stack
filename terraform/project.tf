resource "kubernetes_namespace_v1" "udacity" {
   metadata {
     name = local.name
   }
   depends_on = [
     module.project_eks
   ]
 }