variable "projectName" {
  type        = string
  description = "The name of the project"
  default     = "terraform-demo"
}

variable "azureRegion" {
  type        = string
  description = "The Azure region"
  default     = "westeurope"
}

variable "subscriptionId" {
  type        = string
  description = "The Azure subscription ID"
}

variable "tenantId" {
  type        = string
  description = "The Azure tenant ID"
}

variable "clientId" {
  type        = string
  description = "The Azure client ID"
}

variable "clientSecret" {
  type        = string
  description = "The Azure client secret"
}
