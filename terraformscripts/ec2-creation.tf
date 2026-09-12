
provider "aws"{
region = "ap-south-1"
}

resource "aws_instance" "AWSINSTANCE"{
ami = "ami-08188a5a4dfdbd573"
instance_type = "t3.micro"
key_name = "devopsravi2026"
security_groups = ["launch-wizard-11"]
tags = {
Name = "terraformserver-1"
}
}

