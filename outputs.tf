# Outputs for count
# output "ec2_public_ip" {
#   value = aws_instance.my_instance[*].public_ip
# }

# output "ec2_public_ip" {
#   value = aws_instance.my_instance[*].public_dns #single output
# }

# output "ec2_private_ip" {
#   value = aws_instance.my_instance[*].private_ip
# }


# Outputs for For each
output "ec2_public_ip"{
  value = [
    for instance in aws_instance.my_instance : key.public_ip
  ]
}

output "ec2_public_dns"{
  value = [
    for instance in aws_instance.my_instance : key.public_dns
  ]
}

output "ec2_private_ip"{
  value = [
    for instance in aws_instance.my_instance : key.private_ip
  ]
}