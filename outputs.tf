output "ec2_a_public_ip" {
  value = aws_instance.ec2_a.public_ip
}

output "ec2_b_public_ip" {
  value = aws_instance.ec2_b.public_ip
}
