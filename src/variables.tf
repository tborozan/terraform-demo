variable "AZUREREGION" {
  type        = string
  description = "The Azure region"
  default     = "westeurope"
}

variable "SUBSCRIPTIONID" {
  type        = string
  description = "The Azure subscription ID"
  sensitive   = true
  default     = "$"
}

variable "TENANTID" {
  type        = string
  description = "The Azure tenant ID"
  sensitive   = true
  default     = "$"
}

variable "CLIENTID" {
  type        = string
  description = "The Azure client ID"
  sensitive   = true
  default     = "$"
}

variable "CLIENTSECRET" {
  type        = string
  description = "The Azure client secret"
  sensitive   = true
  default     = "$"
}
