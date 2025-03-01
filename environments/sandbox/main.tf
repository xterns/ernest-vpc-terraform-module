module "vpc" {
  source      = "../../modules/vpc"
  aws_profile = var.aws_profile
  cidr_block  = var.cidr_block
  environment = var.environment
  pod_name    = var.pod_name
  vpc_name    = "devops-${var.pod_name}-${var.environment}-vpc"
}
