output "instance_name" {
  value = google_compute_instance.secure_vm.name
}

output "public_ip" {
  value = google_compute_instance.secure_vm.network_interface[0].access_config[0].nat_ip
}
