module "my-first-module" {
    source = "./modules"
    ami    = var.ami
    instance_count = var.instance_count
    instance_type = var.instance_type
    vpc_id = var.vpc_id
    sg_description = var.sg_description
}