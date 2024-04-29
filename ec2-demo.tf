module "aws-vm" {
  source                      = "intel/aws-vm/intel"
  version                     = "1.2.0"
  ami_ssm_parameter           = "/aws/service/ami-amazon-linux-latest/amzn2-ami-hvm-x86_64-gp2"
  associate_public_ip_address = var.associate_public_ip_address
  instance_type               = var.instance_type
  key_name                    = var.key_name      # Existing key name
  subnet_id                   = var.subnet_id 
  tags                        = var.tags
}
