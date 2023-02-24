#module "sandbox" {
#  source = "./modules/aft-account-request"

#  control_tower_parameters = {
#    AccountEmail              = "${var.Account_EMail}"
#    AccountName               = "sandbox-aft"
#    ManagedOrganizationalUnit = "Learn AFT"
#    SSOUserEmail              = "${var.SSO_EMail}"
#    SSOUserFirstName          = "Sandbox"
#    SSOUserLastName           = "AFT"
#  }

#  account_tags = {
#    "Learn Tutorial" = "AFT"
#  }

#  change_management_parameters = {
#    change_requested_by = "HashiCorp Learn"
#    change_reason       = "Learn AWS Control Tower Account Factory for Terraform"
#  }

#  custom_fields = {
#    group = "non-prod"
#  }

#  account_customizations_name = "sandbox"
#}

#module "sandierbox" {
#  source = "./modules/aft-account-request"

#  control_tower_parameters = {
#    AccountEmail              = "${var.Account_EMail2}"
#    AccountName               = "sandierbox-aft"
#    ManagedOrganizationalUnit = "Learn AFT"
#    SSOUserEmail              = "${var.SSO_EMail}"
#    SSOUserFirstName          = "Sandierbox"
#    SSOUserLastName           = "AFT"
#  }

#  account_tags = {
#    "Learn Tutorial" = "AFT"
#  }

#  change_management_parameters = {
#    change_requested_by = "HashiCorp Learn"
#    change_reason       = "Learn AWS Control Tower Account Factory for Terraform"
#  }

#  custom_fields = {
#    group = "non-prod"
#  }

#  account_customizations_name = "sandierbox"
#}
