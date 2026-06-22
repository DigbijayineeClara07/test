variable "name" {
  type        = string
  description = "The UUID/GUID for this Role Assignment"
}

variable "scope" {
  type        = string
  description = "The scope at which the Role Assignment applies"
}

variable "role_definition_id" {
  type        = string
  description = "The Scoped-ID of the Role Definition to assign"
}

variable "principal_id" {
  type        = string
  description = "The ID of the Service Principal to assign the Role Definition to"
}

variable "principal_type" {
  type        = string
  description = "The type of the principal_id (User, Group, or ServicePrincipal)"
}