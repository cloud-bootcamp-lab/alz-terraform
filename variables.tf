variable "location" {
  description = "Azure region for resources"
  type        = string
}

variable "resource_group_name" {
  description = "Resource group name"
  type        = string
}

variable "subscription_id" {
  description = "Azure Subscription ID (passed securely via environment variable)"
  type        = string
  sensitive   = true
}