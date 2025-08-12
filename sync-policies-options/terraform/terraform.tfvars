username              = "admin"
password              = "wjxTUlvwd5g3Unk5"
server_addr           = "192.168.250.10:8086"
insecure              = true
namespace             = "argocd"
destination_namespace = "sync-policy-options"
destination_server    = "https://kubernetes.default.svc"
repo_url              = "https://github.com/BenLazregAhmed/argocd.git"
path                  = "application/directoryOfManifests"
target_revision       = "main"
prune_enabled         = true
selfheal_enabled      = true
sync_options          = ["CreateNamespace=true", "FailOnSharedResource=true"]
namespace_metadata_labels = {
  created_by     = "Terraform"
  Course_creator = "Mohammad"
}