# Create EKS Cluster - VPC Module - Variables
#

variable "tag_cluster_name" {
  description = "Pass the cluster name to be used in the tag key"
  type        = string
}

variable "vpc_name" {
  description = "VPC Name to be used"
  type        = string
}

