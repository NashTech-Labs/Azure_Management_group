variable "display_name" {
    description = "management group name"
    default = "nash_management_group"

}

variable "parent_ID_management_group" {
    description = "parent management group id"
    default = "/provider/Microsoft.Management/managementGroups/parent_name"

}

variable "tenant_id" {
    description = "Azure tenant_id"

}

variable "client_id" {
    description = "azure client_id"

}

variable "client_secret" {
    description "Azure client_secret"

}

variable "subscription_id" {
    description = "azure subscription_id"
}
