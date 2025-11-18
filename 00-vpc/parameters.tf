resource "aws_ssm_parameter" "vpc_id" {
  name  = "/${var.project}/${var.Environment}/vpc_id"
  type  = "String"
  value = module.vpc.vpc_id
}
resource "aws_ssm_parameter" "public_subnet_ids" {
  name  = "/${var.project}/${var.Environment}/public_subnet_ids"
  type  = "StringList"
  value = join(",", module.vpc.public_subnet_ids)

}