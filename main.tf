resource "aws_vpc" "rds-vpc" {
  tags                 = merge(var.tags, {})
  cidr_block           = var.vpc_cidr
  enable_dns_hostnames = true
  enable_dns_support   = true
}


