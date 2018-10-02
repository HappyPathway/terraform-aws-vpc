output "vpc_id" {
  description = "ID of configured VPC as assigned by AWS"
  value       = "${aws_vpc.vpc.id}"
}

output "vpc_cidr" {
  description = "IP Address space of configured VPC"
  value       = "${var.vpc_cidr}"
}

output "route_table_id" {
  description = "Route Table ID for Default Gateway as assigned by AWS"
  value       = "${aws_route_table.default.id}"
}
