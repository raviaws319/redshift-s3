module "redshift" {
    source = "modules/redshift"
    cluster_identifier = "${var.cluster_identifier}"
    database_name      = "${var.database_name}"
    master_username    = "${var.master_username}"
    master_password    = "${var.master_password}"
    num_nodes = "${var.num_nodes}"
    node_type = "${var.node_type}"
    cluster_type = "${var.cluster_type}"
    name_bucket = "${var.name_bucket}"
    name_role = "${var.name_role}"
    tag = "${var.tag}"
    region = "${var.region}"
}
