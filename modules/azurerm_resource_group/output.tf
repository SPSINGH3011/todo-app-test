# output "rg_ids" {
#   value = { for k, v in azurerm_resource_group.rgs : k => v.id }
# }

# output "resourcegroup_id" {
#   value       = azurerm_resource_group_rgs.id
# }

output "rg-id" {
  value = { for resourcegroups, rgs in azurerm_resource_group.rg : resourcegroups => rgs.id }
}

#for resourcegroup
#resourcegroup    #variable block name   

#rgs in azurerm_resource_group.rg
#azurerm_resource_group.rgs     #Resorce Block address


#resourcegroup => rgs.id 
##for resourcegroup => #rgs in azurerm_resource_group.rg


