variable "connect_prompt_lookup" {
  description = <<EOT
Map of connect_prompt_lookup, attributes below
Required:
    - instance_id
    - name
Optional:
    - region
EOT

  type = map(object({
    instance_id = string
    name        = string
    region      = optional(string)
  }))
}

