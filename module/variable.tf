variable "display_name" {
    description = "management group name"
    default = "nash_management_group"

}

variable "parent_management_group_id" {
    description = "parent management group id"
    default = "/provider/Microsoft.Management/managementGroups/parent_name"

}

variable "azure_tenant_id" {
    description = "service principal tenant_id"

}

variable "azure_client_id" {
    description = "service principal azure client_id"

}

variable "azure_client_secret" {
    description "service principal client_secret"

}

variable "azure_subscription_id" {
    description = "service principal subscription_id"
}