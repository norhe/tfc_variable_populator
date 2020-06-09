# Introduction

Are you tired of creating and/or editing variables by hand within TFC/TFE?  Using this code as a starting point one can easily populate variables within a workspace.

# Usage

1. Clone the code, and ensure that you have a TFE_TOKEN as covered in the [provider docs](https://www.terraform.io/docs/providers/tfe/index.html#authentication)
1. Copy or rename the example.tfvars file into "terraform.tfvars"
1. Update the value of "ws_name" with the name of the workspace to manage
1. Replace the "variable_list" value in the tfvars file with your variables

## Variable Map

The variables can be specified in a map with the structure:
```
key: [value, category, hcl, sensitive, description]
```

A value must be provided for each entry.  To populate a variable without a value, for example, use a blank string: ""

Please see the provider docs for info on the attributes that can be controlled: 
[https://www.terraform.io/docs/providers/tfe/r/variable.html](https://www.terraform.io/docs/providers/tfe/r/variable.html)

## Housekeeping

If one is supplying credentials using this code please ensure that you do not ever commit the resultant tfvars file to source control of any kind!  