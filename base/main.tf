module "env" {
  source = "git@github.com:bootstrapper-demo-org/tf-env.git//base?ref=v1.0.0"

  environment           = var.environment
  base_domain           = var.base_domain
  vpc_cidr              = var.vpc_cidr
  client_cidr_block     = var.client_cidr_block
  private_subnets_cidrs = var.private_subnets_cidrs
  public_subnets_cidrs  = var.public_subnets_cidrs
}
