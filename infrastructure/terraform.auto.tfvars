region                     = "us-east-1"
hcp_region                 = "us-east-1"
datadog_region             = "us1"
key_pair_name              = "Greg-AWS-Demo-Key"
name                       = "HashiStack-Demo"
hcp_consul_public_endpoint = true
hcp_vault_public_endpoint  = true

tags = {
  Environment = "hashicorp-stack-demoapp-datadog"
  Automation  = "terraform"
  Owner       = "greg"
}
