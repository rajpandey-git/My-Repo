resource "aws_vpc" "Rajpandey_vpc" {
  cidr_block       = "${var.vpc_cidr}"
  instance_tenancy = "${var.tenancy}"

  tags = {
    Name        = "${terraform.workspace}-VPC"
      }
}