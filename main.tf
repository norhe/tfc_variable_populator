provider "tfe" {
  hostname = "app.terraform.io"
}

data "tfe_workspace" "ws" {
  name         = var.ws_name
  organization = "synaptic_racing"
}

resource "tfe_variable" "variable" {
  for_each     = var.variable_map
  key          = each.key
  value        = each.value[0]
  category     = each.value[1]
  hcl          = each.value[2]
  sensitive    = each.value[3]
  description  = each.value[4]
  workspace_id = data.tfe_workspace.ws.id
}

variable "ws_name" {
  type = string
}

variable "variable_map" {
  type = map(list(string))
}