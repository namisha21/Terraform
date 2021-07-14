  variable "location" {
  type    = string
  default = "East US"
}

variable "tags" {
 description = "This is assignment for rackspace onica"
 type        = map(string)

 default = {
   environment = "Assignment"
 }
}

variable "resource_group_name" {
 description = "The name of the resource group in which the resources will be created"
 default     = "Assignment-Onica-resources"
}

variable "subscription_id" {
  default = "<<<<Add Subscription ID here>>>>"
}

variable "application_port" {
   description = "The port that you want to expose to the external load balancer"
   default     = 80
}

variable "admin_user" {
   description = "User name to use as the admin account on the VMs that will be part of the VM Scale Set"
   default     = "azureuser"
}

variable "admin_password" {
   description = "Enter the Password you want to keep for admin account"
}
  
  
