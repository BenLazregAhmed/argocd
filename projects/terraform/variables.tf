variable "username" {
  type        = string
  description = "Username Value"
}

variable "password" {
  type        = string
  description = "Password Value"
}
variable "server_addr" {
  type        = string
  description = "server_addr Value"
}

variable "insecure" {
  type        = bool
  description = "insecure Value as a boolean"
}
variable "project_name" {
  type        = string
  description = "The Name of the Project"
}
variable "project_namespace" {
  type        = string
  description = "The Namespace of the Project"
}

variable "project_labels" {
  type        = map(string)
  description = "The Labels of the Project"
}

variable "project_description" {
  type        = string
  description = "The Description of the Project"
}

variable "source_namespaces" {
  type        = list(string)
  description = "The Source Namespaces of the Project"
}

variable "source_repos" {
  type        = list(string)
  description = "The Source Repos of the Project"
}

variable "destinations" {
  type = map(object({
    server    = string,
    namespace = string
  }))
}

variable "cluster_resources_whitelist" {
  type = map(object({
    group = string,
    kind  = string
  }))
}

variable "namespace_resources_whitelist" {
  type = map(object({
    group = string,
    kind  = string
  }))
}

variable "roles" {
  type = list(object({
    name     = string,
    policies = list(string)
  }))
}