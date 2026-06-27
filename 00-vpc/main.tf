
module "vpc" {
    #source = "../terraform-aws-vpc"
    source = "git::https://github.com/AnushA120407/terraform-aws-vpc.git?ref=main"
    project = var.project
    environment = var.environment
    is_peering_required = false
}