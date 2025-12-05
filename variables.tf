## variables.tf

variable "vm_admin_password" {
  description = "A senha do usuário administrador da VM Linux (admin_password)"
  type        = string
  sensitive   = true # Impede que o valor seja exibido na saída do plano/apply
}

variable "vm_admin_username" {
  description = "O nome de usuário administrador da VM Linux (admin_username)"
  type        = string
  default     = "azureuser" # Pode manter um valor padrão se for sempre o mesmo
}
