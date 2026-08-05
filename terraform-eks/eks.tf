module "eks" {
    source = "terraform-aws-modules/eks/aws"
    version = "~> 21.0"

    name               = local.name
    kubernetes_version = "1.33"
    endpoint_public_access = true

    vpc_id     = modules.vpc.vpc_id
    subnet_ids = module.vpc.azs
    control_plane_subnet_ids = module.vpc.intra_subnets

     tags = {
        Environment = local.env
        Terraform   = "true"
  }

}