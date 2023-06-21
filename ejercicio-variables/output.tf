// para poder ver las salidas
output "ec2_global_ips" {
  value = ["${aws_instance.vm-instance-imp.*.public_ip}"]
}
