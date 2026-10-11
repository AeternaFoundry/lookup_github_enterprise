variable "enterprise_lookup" {
  description = <<EOT
Map of enterprise_lookup, attributes below
Required:
    - slug
EOT

  type = map(object({
    slug = string
  }))
}

