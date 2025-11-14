module "vpc" {
    source = "git::https://github.com/lakshmipriyanka96/terraform_aws_vpc.git?ref=main"
    vpc_cidr = var.cidr
    project_name = var.project
    Environment = var.Environment 
    vpc_tags = var.vpc_tags
    Igw_tags = var.Igw_tags
    Pb_tags = var.Pb_tags
    Pv_tags = var.Pv_tags
    Db_tags = var.Db_tags

    public_subnet_cidrs = var.public_subnet_cidrs
    private_subnet_cidrs = var.private_subnet_cidrs
    database_subnet_cidrs = var.database_subnet_cidrs
}