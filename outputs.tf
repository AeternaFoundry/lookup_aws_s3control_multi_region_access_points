output "s3control_multi_region_access_points_lookup_access_points" {
  description = "Map of access_points values across all s3control_multi_region_access_points_lookup, keyed the same as var.s3control_multi_region_access_points_lookup"
  value       = { for k, v in data.aws_s3control_multi_region_access_points.s3control_multi_region_access_points_lookup : k => v.access_points if v.access_points != null && length(v.access_points) > 0 }
}
output "s3control_multi_region_access_points_lookup_account_id" {
  description = "Map of account_id values across all s3control_multi_region_access_points_lookup, keyed the same as var.s3control_multi_region_access_points_lookup"
  value       = { for k, v in data.aws_s3control_multi_region_access_points.s3control_multi_region_access_points_lookup : k => v.account_id if v.account_id != null && length(v.account_id) > 0 }
}
output "s3control_multi_region_access_points_lookup_region" {
  description = "Map of region values across all s3control_multi_region_access_points_lookup, keyed the same as var.s3control_multi_region_access_points_lookup"
  value       = { for k, v in data.aws_s3control_multi_region_access_points.s3control_multi_region_access_points_lookup : k => v.region if v.region != null && length(v.region) > 0 }
}

