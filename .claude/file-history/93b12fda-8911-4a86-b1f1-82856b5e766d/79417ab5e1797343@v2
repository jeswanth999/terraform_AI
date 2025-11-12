provider "aws" {
  region = var.region
}

module "vpc" {
  source = "./modules/vpc"

  vpc_cidr             = var.vpc_cidr
  public_subnet_cidr   = var.public_subnet_cidr
  private_subnet_cidr  = var.private_subnet_cidr
  availability_zone    = var.availability_zone
  region               = var.region
}

module "security_groups" {
  source = "./modules/security-groups"

  vpc_id              = module.vpc.vpc_id
  public_subnet_cidr  = var.public_subnet_cidr
  private_subnet_cidr = var.private_subnet_cidr
}

module "apache_ec2" {
  source = "./modules/ec2"

  instance_type     = var.instance_type
  ami               = var.ami
  key_name          = var.key_name
  subnet_id         = module.vpc.private_subnet_id
  security_group_id = module.security_groups.apache_sg_id
  instance_name     = "apache-server"
}

module "bastion" {
  source = "./modules/bastion"

  instance_type     = var.instance_type
  ami               = var.ami
  key_name          = var.key_name
  subnet_id         = module.vpc.public_subnet_id
  security_group_id = module.security_groups.bastion_sg_id
  instance_name     = "bastion-host"
}

module "alb" {
  source = "./modules/alb"

  vpc_id              = module.vpc.vpc_id
  subnet_id           = module.vpc.public_subnet_id
  security_group_id   = module.security_groups.alb_sg_id
  target_instance_id  = module.apache_ec2.instance_id
  alb_name            = "apache-alb"
}