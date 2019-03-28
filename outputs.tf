output "Redshift Cluster Endpoint" {
  description = "Redshift Cluster Endpoint"
  value       = "${module.redshift.redshift_cluster_endpoint}"
}

output "S3 Bucket ARN" {
  description = "S3 Bucket ARN"
  value = "${module.redshift.redshift_bucket_ARN}"
}
