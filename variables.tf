variable "vms" {
  type = map(object({
    rg_name       = string
    location      = string
    vm_size       = string
    admin_username = string
    admin_password = string
  }))
}