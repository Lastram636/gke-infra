variable "project_id" {
  description = "The GCP Project ID"
  type        = string
}

variable "region" {
  description = "The GCP region to deploy resources"
  type        = string
  default     = "us-central1"
}

variable "cluster_name" {
  description = "The name of the GKE cluster"
  type        = string
  default     = "gke-devsecops-cluster"
}

variable "node_count" {
  description = "Number of nodes in the default pool"
  type        = number
  default     = 1
}

variable "machinetype" {
  description = "Machine type for nodes"
  type        = string
  default     = "e2-medium"
}
