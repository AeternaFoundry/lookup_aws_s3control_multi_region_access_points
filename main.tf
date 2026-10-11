data "aws_s3control_multi_region_access_points" "s3control_multi_region_access_points_lookup" {
  for_each = var.s3control_multi_region_access_points_lookup

  account_id = each.value.account_id
  region     = each.value.region
}

