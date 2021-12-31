region = "eu-central-1"

environment = "stg"

vpc_cidr = "172.21.0.0/16"

private_subnets_cidrs = [
  "172.21.0.0/20",
  "172.21.16.0/20",
]

public_subnets_cidrs = [
  "172.21.128.0/20",
  "172.21.144.0/20",
]
