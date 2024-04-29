associate_public_ip_address = true
instance_type               = "t2.micro"
key_name                    = "intel-keyname"
subnet_id                   = "subnet-02002692ebd5e31b8"
ami_ssm_parameter           = "/aws/service/ami-amazon-linux-latest/amzn2-ami-hvm-x86_64-gp2"
tags                        = {
    Name     = "demo-snow"
    Environment = "dev"
}