data "aws_connect_prompt" "connect_prompt_lookup" {
  for_each = var.connect_prompt_lookup

  instance_id = each.value.instance_id
  name        = each.value.name
  region      = each.value.region
}

