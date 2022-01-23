region = "us-east-1"

vpc_cidr = "172.16.0.0/16" 

enable_dns_support = "true" 

enable_dns_hostnames = "true"  

enable_classiclink = "false" 

enable_classiclink_dns_support = "false" 

preferred_number_of_public_subnets = 2

preferred_number_of_private_subnets = 4

enviroment_name = "production"

owner_email = "fredyspinks@gmail.com"

managed_by = "Terraform"

billing_account = "0123456789"

tags = {
  Enviroment = var.enviroment_name
  Owner-Email = var.owner_email
  Managed-By = var.managed_by
  Billing-Account = var.billing_account
}