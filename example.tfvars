ws_name = "workspace_to_update"
org     = "my_organization"
# key, value, category, hcl, sensitive, description
variable_list = {
  "tf_hostname"          : ["app.terraform.io", "terraform", "false", "false", "Hostname of TF service"],
  "org"                  : ["example_org", "terraform", "false", "false", "TFCloud organization"],
  "branch"               : ["master", "terraform", "false", "false", ""],
  "vcs_identifier"       : ["jaklslkdjlkjasdf...", "terraform", "false", "false", ""],
  "oauth_token"          : ["don't tell", "terraform", "false", "true", ""],
  "prod_dir"             : ["prod", "terraform", "false", "false", ""],
  "dev_dir"              : ["dev", "terraform", "false", "false", ""],
  "ARM_CLIENT_ID"        : ["", "env", "false", "true", ""],
  "ARM_SUBSCRIPTION_ID"  : ["", "env", "false", "true", ""],
  "ARM_CLIENT_SECRET"    : ["", "env", "false", "true", ""],
  "ARM_TENANT_ID"        : ["", "env", "false", "true", ""],
  "GOOGLE_CREDENTIALS"   : ["", "env", "false", "true", ""],
  "GOOGLE_PROJECT"       : ["", "env", "false", "true", ""]
}
