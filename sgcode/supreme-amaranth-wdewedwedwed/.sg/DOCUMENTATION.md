# role-assignment-management-group

## Description

Azure role assignment granting a Service Principal access at a management group scope.

## Module Overview

| Module | Description |
|--------|-------------|
| `role_assignment` | Manages an Azure role assignment for a Service Principal at management group scope |

## Resources

| Resource Type | Description |
|---------------|-------------|
| `azurerm_role_assignment` | Role assignment binding a Service Principal to a Role Definition at a management group scope |

## Variables Reference

| Name | Type | Description |
|------|------|-------------|
| `region` | `string` | The Azure region for the provider |
| `role_assignment_name` | `string` | The UUID/GUID for the Role Assignment |
| `role_assignment_scope` | `string` | The scope at which the Role Assignment applies |
| `role_definition_id` | `string` | The Scoped-ID of the Role Definition to assign |
| `principal_id` | `string` | The ID of the Service Principal to assign the Role Definition to |
| `principal_type` | `string` | The type of the principal_id (User, Group, or ServicePrincipal) |

## Outputs Reference

| Name | Description |
|------|-------------|
| `role_assignment_id` | The ID of the Role Assignment |

## Usage Instructions

### 1. Initialize

```sh
terraform init
```

### 2. Import Existing Resources

```sh
./imports.sh terraform
# or for OpenTofu:
./imports.sh tofu
```

### 3. Plan

```sh
terraform plan -var-file environments/sg.tfvars
```

### 4. Apply

```sh
terraform apply -var-file environments/sg.tfvars
```