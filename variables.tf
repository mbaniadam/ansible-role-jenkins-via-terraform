#====================#
# vCenter connection #
#====================#

variable "vsphere_user" {
  description = "vSphere user name"
}

variable "vsphere_password" {
  description = "vSphere password"
}

variable "vsphere_vcenter" {
  description = "vCenter server FQDN or IP"
}

variable "vsphere_unverified_ssl" {
  description = "Is the vCenter using a self signed certificate (true/false)"
}

variable "vsphere_datacenter" {
  description = "vSphere datacenter"
}

variable "guest_id" {
  description = ""
  default     = "other3xLinux64Guest"
}

variable "adapter_type" {
  description = "adapter type"
}


#=========================#
# vSphere virtual machine #
#=========================#

variable "vm_datastore" {
  description = "Datastore used for the vSphere virtual machines"
}

variable "vm_network" {
  description = "Network used for the vSphere virtual machines"
}

variable "vm_template" {
  description = "Template used to create the vSphere virtual machines"
}

variable "vm_linked_clone" {
  description = "Use linked clone to create the vSphere virtual machine from the template (true/false). If you would like to use the linked clone feature, your template need to have one and only one snapshot"
  default     = "false"
}

variable "vm_ipv4_address" {
  description = "Ip used for the vSpgere virtual machine"
}

variable "vm_netmask" {
  description = "Netmask used for the vSphere virtual machine (example: 24)"
}

variable "vm_ipv4_gateway" {
  description = "Gateway for the vSphere virtual machine"

}

variable "vm_dns_server_list" {
  description = "List of DNSs for the vSphere virtual machine"
}

variable "vm_domain" {
  description = "Domain for the vSphere virtual machine"
}

variable "vm_cpu" {
  description = "Number of vCPU for the vSphere virtual machines"
}

variable "vm_ram" {
  description = "Amount of RAM for the vSphere virtual machines (example: 2048)"
}

variable "vm_name" {
  description = "The name of the vSphere virtual machines and the hostname of the machine"
}

variable "vm_vlan" {
  description = "name of port group"
}

variable "vm_count" {
  description = "how many vm should be created"
  default     = 1
}

variable "vm_disksize" {
  description = "size of vm disk"
}

variable "vswitch_name" {
  description = "vswitch name"
}

variable "vm_cdrom_path" {
  description = "the path to the iso file. required for using datastore iso it has conflict with: client device"
}

variable "vm_public_key" {
  description = "SSH Publick key" 
}

variable "vm_ssh_username" {
  description = "username for ssh"
}