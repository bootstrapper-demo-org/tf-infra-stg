region = "eu-central-1"

environment = "stg"

base_domain = "b-demo.org"

vpc_cidr = "172.20.0.0/16"

client_cidr_block = "172.30.0.0/22"

private_subnets_cidrs = [
  "172.20.0.0/20",
  "172.20.16.0/20",
]

public_subnets_cidrs = [
  "172.20.128.0/20",
  "172.20.144.0/20",
]
