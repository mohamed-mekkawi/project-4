

output "instance_id" {
  value = module.dev_ec2.instance_id
}

output "public_ip" {
  value = module.dev_ec2.public_ip
}

output "security_group_id" {
  value = module.dev_ec2.security_group_id
}

