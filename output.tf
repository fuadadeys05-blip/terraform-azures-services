output "resource_group_name" {
  value = azurerm_resource_group.rg.name
}

output "virtual_network_name" {
  value = azurerm_virtual_network.vnet.name
}

output "vm_name" {
  value = azurerm_linux_virtual_machine.vm.name
}

output "vm_private_ip" {
  value = azurerm_network_interface.nic.private_ip_address
}

output "vm_public_ip" {
  value = azurerm_public_ip.public_ip.ip_address
}

output "ssh_command" {
  value = "ssh ${var.admin_username}@${azurerm_public_ip.public_ip.ip_address}"
}

