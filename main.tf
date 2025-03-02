module "ec2" {
  source = "../107-tf-aws-ec2-module-def"
  ami_id = var.ami_id
  instance_type = var.instance_type
  tags = merge(var.common_tags, var.tags)
  sg_ids = var.sg_ids
}