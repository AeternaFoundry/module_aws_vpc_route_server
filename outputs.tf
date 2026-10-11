output "vpc_route_servers_amazon_side_asn" {
  description = "Map of amazon_side_asn values across all vpc_route_servers, keyed the same as var.vpc_route_servers"
  value       = { for k, v in aws_vpc_route_server.vpc_route_servers : k => v.amazon_side_asn if v.amazon_side_asn != null }
}
output "vpc_route_servers_arn" {
  description = "Map of arn values across all vpc_route_servers, keyed the same as var.vpc_route_servers"
  value       = { for k, v in aws_vpc_route_server.vpc_route_servers : k => v.arn if v.arn != null && length(v.arn) > 0 }
}
output "vpc_route_servers_persist_routes" {
  description = "Map of persist_routes values across all vpc_route_servers, keyed the same as var.vpc_route_servers"
  value       = { for k, v in aws_vpc_route_server.vpc_route_servers : k => v.persist_routes if v.persist_routes != null && length(v.persist_routes) > 0 }
}
output "vpc_route_servers_persist_routes_duration" {
  description = "Map of persist_routes_duration values across all vpc_route_servers, keyed the same as var.vpc_route_servers"
  value       = { for k, v in aws_vpc_route_server.vpc_route_servers : k => v.persist_routes_duration if v.persist_routes_duration != null }
}
output "vpc_route_servers_region" {
  description = "Map of region values across all vpc_route_servers, keyed the same as var.vpc_route_servers"
  value       = { for k, v in aws_vpc_route_server.vpc_route_servers : k => v.region if v.region != null && length(v.region) > 0 }
}
output "vpc_route_servers_route_server_id" {
  description = "Map of route_server_id values across all vpc_route_servers, keyed the same as var.vpc_route_servers"
  value       = { for k, v in aws_vpc_route_server.vpc_route_servers : k => v.route_server_id if v.route_server_id != null && length(v.route_server_id) > 0 }
}
output "vpc_route_servers_sns_notifications_enabled" {
  description = "Map of sns_notifications_enabled values across all vpc_route_servers, keyed the same as var.vpc_route_servers"
  value       = { for k, v in aws_vpc_route_server.vpc_route_servers : k => v.sns_notifications_enabled if v.sns_notifications_enabled != null }
}
output "vpc_route_servers_sns_topic_arn" {
  description = "Map of sns_topic_arn values across all vpc_route_servers, keyed the same as var.vpc_route_servers"
  value       = { for k, v in aws_vpc_route_server.vpc_route_servers : k => v.sns_topic_arn if v.sns_topic_arn != null && length(v.sns_topic_arn) > 0 }
}
output "vpc_route_servers_tags" {
  description = "Map of tags values across all vpc_route_servers, keyed the same as var.vpc_route_servers"
  value       = { for k, v in aws_vpc_route_server.vpc_route_servers : k => v.tags if v.tags != null && length(v.tags) > 0 }
}
output "vpc_route_servers_tags_all" {
  description = "Map of tags_all values across all vpc_route_servers, keyed the same as var.vpc_route_servers"
  value       = { for k, v in aws_vpc_route_server.vpc_route_servers : k => v.tags_all if v.tags_all != null && length(v.tags_all) > 0 }
}

