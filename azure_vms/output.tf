output "public_ip_address" {
  value = toset([
    for vm in azurerm_linux_virtual_machine.my_terraform_vm : vm.public_ip_address
  ])
}

output "tls_private_key" {
  value     = tls_private_key.example_ssh.private_key_pem
  sensitive = true
}