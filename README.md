# Management_group

This Terraform Git repo contains a code that create Management group in Azure.

Management groups provide a way to apply governance and policies across multiple subscriptions. They allow you to create a hierarchy of organizational and administrative boundaries that align with your organization's structure, needs, and management requirements.

## Prerequisites

Before you can use this Terraform code, you will need to have the following installed:

- [Terraform]
- [Azure CLI]
- azure service principal with owner permission.
- Management group Parent ID


## Usage

To use this Terraform code

Clone this Git repo to your local machine.

Change into the directory containing the code.

```bash
cd management group
cd module

```

Create a new file named `terraform.tfvars` in the same directory as your `.tf` files.

```bash
touch terraform.tfvars
```

Open the file in your preferred text editor.

```bash

nano terraform.tfvars
```

Add your desired inputs to the file in the following format:

```ruby
client_id = ""
client_secret = ""
subscription_id = ""
tenant_id = ""
display_name_management_group = "nash-management-group"
parent_ID_management_group = "parent id of your management group" 
# example of parent id --> /provider/Microsoft.Management/managementGroups/managemnt group parent name
```
Review the changes that Terraform will make to your Azure resources.


Initialize Terraform in the directory.


terraform init

terraform plan 

terraform apply --auto-approve
