data "github_enterprise" "enterprise_lookup" {
  for_each = var.enterprise_lookup

  slug = each.value.slug
}

