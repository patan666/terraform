
output "connection_string"{
  value = "ssh -l ec2-user ${module.ec2.eip}"
}
