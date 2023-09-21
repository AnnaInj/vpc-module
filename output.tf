output "vpc_id" {
  value = aws_vpc.my_vpc.id
}
output "vpc_cidr" {
  value = aws_vpc.my_vpc.cidr_block
}
output "public_subnet_id" {
  value = aws_subnet.public_subnets[*].vpc_id
}
output "private_subnet_id" {
  value = aws_subnet.private_subnets[*].vpc_id
}
