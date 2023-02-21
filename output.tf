output "instance_ip_addr_private" {
  value = tolist([module.ec2_instance[*].private_ip])
}

output "instance_ip_addr_public" {
  value = tolist([module.ec2_instance[*].public_ip])
}

output "regiao_infra" {
  value = "${local.region}"
}
