variable "name" {
  description = "A string for the name of the resource group."
}

variable "location" {
  description = "(Optional) A string for the location of the resource group."
  default     = "westeurope"
}

variable "tags" {
  description = "(Optional) A key-value map of tags for the resource group."
  default     = {}
}
