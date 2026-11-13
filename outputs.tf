output "enterprise_lookup_id" {
  description = "Map of id values across all enterprise_lookup, keyed the same as var.enterprise_lookup"
  value       = { for k, v in data.github_enterprise.enterprise_lookup : k => v.id }
}
output "enterprise_lookup_created_at" {
  description = "Map of created_at values across all enterprise_lookup, keyed the same as var.enterprise_lookup"
  value       = { for k, v in data.github_enterprise.enterprise_lookup : k => v.created_at }
}
output "enterprise_lookup_database_id" {
  description = "Map of database_id values across all enterprise_lookup, keyed the same as var.enterprise_lookup"
  value       = { for k, v in data.github_enterprise.enterprise_lookup : k => v.database_id }
}
output "enterprise_lookup_description" {
  description = "Map of description values across all enterprise_lookup, keyed the same as var.enterprise_lookup"
  value       = { for k, v in data.github_enterprise.enterprise_lookup : k => v.description }
}
output "enterprise_lookup_name" {
  description = "Map of name values across all enterprise_lookup, keyed the same as var.enterprise_lookup"
  value       = { for k, v in data.github_enterprise.enterprise_lookup : k => v.name }
}
output "enterprise_lookup_slug" {
  description = "Map of slug values across all enterprise_lookup, keyed the same as var.enterprise_lookup"
  value       = { for k, v in data.github_enterprise.enterprise_lookup : k => v.slug }
}
output "enterprise_lookup_url" {
  description = "Map of url values across all enterprise_lookup, keyed the same as var.enterprise_lookup"
  value       = { for k, v in data.github_enterprise.enterprise_lookup : k => v.url }
}

