output "devicefarm_projects_id" {
  description = "Map of id values across all devicefarm_projects, keyed the same as var.devicefarm_projects"
  value       = { for k, v in aws_devicefarm_project.devicefarm_projects : k => v.id if v.id != null && length(v.id) > 0 }
}
output "devicefarm_projects_arn" {
  description = "Map of arn values across all devicefarm_projects, keyed the same as var.devicefarm_projects"
  value       = { for k, v in aws_devicefarm_project.devicefarm_projects : k => v.arn if v.arn != null && length(v.arn) > 0 }
}
output "devicefarm_projects_default_job_timeout_minutes" {
  description = "Map of default_job_timeout_minutes values across all devicefarm_projects, keyed the same as var.devicefarm_projects"
  value       = { for k, v in aws_devicefarm_project.devicefarm_projects : k => v.default_job_timeout_minutes if v.default_job_timeout_minutes != null }
}
output "devicefarm_projects_name" {
  description = "Map of name values across all devicefarm_projects, keyed the same as var.devicefarm_projects"
  value       = { for k, v in aws_devicefarm_project.devicefarm_projects : k => v.name if v.name != null && length(v.name) > 0 }
}
output "devicefarm_projects_region" {
  description = "Map of region values across all devicefarm_projects, keyed the same as var.devicefarm_projects"
  value       = { for k, v in aws_devicefarm_project.devicefarm_projects : k => v.region if v.region != null && length(v.region) > 0 }
}
output "devicefarm_projects_tags" {
  description = "Map of tags values across all devicefarm_projects, keyed the same as var.devicefarm_projects"
  value       = { for k, v in aws_devicefarm_project.devicefarm_projects : k => v.tags if v.tags != null && length(v.tags) > 0 }
}
output "devicefarm_projects_tags_all" {
  description = "Map of tags_all values across all devicefarm_projects, keyed the same as var.devicefarm_projects"
  value       = { for k, v in aws_devicefarm_project.devicefarm_projects : k => v.tags_all if v.tags_all != null && length(v.tags_all) > 0 }
}

