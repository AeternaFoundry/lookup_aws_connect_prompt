output "connect_prompt_lookup_id" {
  description = "Map of id values across all connect_prompt_lookup, keyed the same as var.connect_prompt_lookup"
  value       = { for k, v in data.aws_connect_prompt.connect_prompt_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "connect_prompt_lookup_arn" {
  description = "Map of arn values across all connect_prompt_lookup, keyed the same as var.connect_prompt_lookup"
  value       = { for k, v in data.aws_connect_prompt.connect_prompt_lookup : k => v.arn if v.arn != null && length(v.arn) > 0 }
}
output "connect_prompt_lookup_instance_id" {
  description = "Map of instance_id values across all connect_prompt_lookup, keyed the same as var.connect_prompt_lookup"
  value       = { for k, v in data.aws_connect_prompt.connect_prompt_lookup : k => v.instance_id if v.instance_id != null && length(v.instance_id) > 0 }
}
output "connect_prompt_lookup_name" {
  description = "Map of name values across all connect_prompt_lookup, keyed the same as var.connect_prompt_lookup"
  value       = { for k, v in data.aws_connect_prompt.connect_prompt_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "connect_prompt_lookup_prompt_id" {
  description = "Map of prompt_id values across all connect_prompt_lookup, keyed the same as var.connect_prompt_lookup"
  value       = { for k, v in data.aws_connect_prompt.connect_prompt_lookup : k => v.prompt_id if v.prompt_id != null && length(v.prompt_id) > 0 }
}
output "connect_prompt_lookup_region" {
  description = "Map of region values across all connect_prompt_lookup, keyed the same as var.connect_prompt_lookup"
  value       = { for k, v in data.aws_connect_prompt.connect_prompt_lookup : k => v.region if v.region != null && length(v.region) > 0 }
}

