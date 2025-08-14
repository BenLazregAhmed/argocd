server_addr            = "192.168.250.10:8085"
username               = "admin"
password               = "r4fWDa7Vt68amHXV"
insecure               = true
sa_name                = "argocd-manager-sa"
sa_namespace           = "default"
config_path            = "~/.kube/config"
config_context         = "k3d-second-cluster"
argocd-manager-binding = "argocd-manager-binding"
argocd-manager-secret  = "argocd-manager-secret"
argocd_secret_cluster  = "argocd-secret-cluster"
secret_labels = {
  "argocd.argoproj.io/secret-type" = "cluster"
}
new_cluster             = "external"
new_cluster_server_addr = "https://192.168.250.10:5443"