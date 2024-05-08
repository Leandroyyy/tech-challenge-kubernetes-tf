variable "regionDefault" {
  default = "us-east-1"
}

variable "labRole" {
  default = "arn:aws:iam::910241489507:role/LabRole"
}

variable "projectName" {
  default = "tech-challenge"
}

variable "subnetA" {
  default = "subnet-07f3041b1b154644f"
}

variable "subnetB" {
  default = "subnet-01da5a8b9fd0e888c"
}

variable "subnetC" {
  default = "subnet-092c6b47832d9e449"
}

variable "vpcId" {
  default = "vpc-07091fee186218b93"
}

variable "instanceType" {
  default = "t3a.medium"
}

variable "principalArn" {
  default = "arn:aws:iam::910241489507:role/voclabs"
}

variable "policyArn" {
  default = "arn:aws:eks::aws:cluster-access-policy/AmazonEKSClusterAdminPolicy"
}

variable "accessConfig" {
  default = "API_AND_CONFIG_MAP"
}

