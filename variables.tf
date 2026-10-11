variable "cloud_project_rancher_plan_lookup" {
  description = <<EOT
Map of cloud_project_rancher_plan_lookup, attributes below
Required:
    - project_id
EOT

  type = map(object({
    project_id = string
  }))
}

