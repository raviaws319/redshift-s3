variable "tag" {
    default = "Charge Code"
}

variable "region" {
    default = "us-east-1"
    type = "string"
}

variable "num_nodes" {
    default = "1"
}

variable "node_type" {
    type = "string"
    default = "dc1.large"
}

variable "cluster_type" {
    type = "string"
    default = "single-node"
}

variable "name_bucket" {
    default = "ravi-redshift-20190327"
    type = "string"
}

variable "name_role" {
    default = "redshift_s3_role"
    type = "string"
}

variable "cluster_identifier" {
    default = "tf-redshift-cluster"
    type = "string"
}

variable "database_name" {
    default = "mydb"
    type = "string"
}

variable "master_username" {
    default = "master"
    type = "string"
}

variable "master_password" {
    default = "Mustbe8characters"
    type = "string"
}
