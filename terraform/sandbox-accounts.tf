module "sandbox-accounts-01" {
  source = "./modules/aft-account-request"

  control_tower_parameters = {
    AccountEmail              = "vlad.tuvaev+sandbox01@gmail.com"
    AccountName               = "sandbox-aft-1"
    ManagedOrganizationalUnit = "Learn AFT"
    SSOUserEmail              = "vlad.tuvaev+sandbox01@gmail.com"
    SSOUserFirstName          = "Sandbox"
    SSOUserLastName           = "AFT"
  }

  account_tags = {
    "Learn Tutorial" = "AFT"
  }

  change_management_parameters = {
    change_requested_by = "HashiCorp Learn"
    change_reason       = "Learn AWS Control Tower Account Factory for Terraform"
  }

  custom_fields = {
    group = "non-prod"
  }

  account_customizations_name = "sandbox"
}

module "sandbox-accounts-02" {
  source = "./modules/aft-account-request"

  control_tower_parameters = {
    AccountEmail              = "vlad.tuvaev+sandbox02@gmail.com"
    AccountName               = "sandbox-aft-2"
    ManagedOrganizationalUnit = "Learn AFT"
    SSOUserEmail              = "vlad.tuvaev+sandbox02@gmail.com"
    SSOUserFirstName          = "Sandbox"
    SSOUserLastName           = "AFT"
  }

  account_tags = {
    "Learn Tutorial" = "AFT"
  }

  change_management_parameters = {
    change_requested_by = "HashiCorp Learn"
    change_reason       = "Learn AWS Control Tower Account Factory for Terraform"
  }

  custom_fields = {
    group = "non-prod"
  }

  account_customizations_name = "sandbox"
}

module "sandbox-accounts-03" {
  source = "./modules/aft-account-request"

  control_tower_parameters = {
    AccountEmail              = "levindv+sandboxaft@gmail.com"
    AccountName               = "sandbox-aft-3"
    ManagedOrganizationalUnit = "Learn AFT"
    SSOUserEmail              = "levindv+sandboxaft@gmail.com"
    SSOUserFirstName          = "Sandbox"
    SSOUserLastName           = "AFT"
  }

  account_tags = {
    "Learn Tutorial" = "AFT"
  }

  change_management_parameters = {
    change_requested_by = "HashiCorp Learn"
    change_reason       = "Learn AWS Control Tower Account Factory for Terraform"
  }

  custom_fields = {
    group = "non-prod"
  }

  account_customizations_name = "sandbox"
}