variable "cluster_name" {
  description = "Name of the EKS cluster"
  type        = string
  default     = "ultimate-devops-eks"
}

variable "kubernetes_version" {
  description = "Kubernetes version for EKS"
  type        = string
  default     = "1.35"
}
