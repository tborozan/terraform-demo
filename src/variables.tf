variable "AZUREREGION" {
  type        = string
  description = "The Azure region"
  default     = "westeurope"
}

variable "SUBSCRIPTIONID" {
  type        = string
  description = "The Azure subscription ID"
}

variable "TENANTID" {
  type        = string
  description = "The Azure tenant ID"
}

variable "CLIENTID" {
  type        = string
  description = "The Azure client ID"
}

variable "CLIENTSECRET" {
  type        = string
  description = "The Azure client secret"
}
