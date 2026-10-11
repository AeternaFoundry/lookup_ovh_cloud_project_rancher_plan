data "ovh_cloud_project_rancher_plan" "cloud_project_rancher_plan_lookup" {
  for_each = var.cloud_project_rancher_plan_lookup

  project_id = each.value.project_id
}

