module "create_vpc" {
  source             = "../../modules/vpc"
  vpc_cidr           = "10.0.0.0/28"
}
