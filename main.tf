module "module_for_EC2" {
  source        = "git::https://github.com/ronakpalsinghbali/Parent_repo.git"

  ami_windows = var.ami_windows

  subnet_id_ec2 = var.subnet_id_ec2

  instance_type_t2_micro = var.instance_type

  tag_parent = var.tag_child
}
