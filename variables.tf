variable "s3control_multi_region_access_points_lookup" {
  description = <<EOT
Map of s3control_multi_region_access_points_lookup, attributes below
Optional:
    - account_id
    - region
EOT

  type = map(object({
    account_id = optional(string)
    region     = optional(string)
  }))
}

