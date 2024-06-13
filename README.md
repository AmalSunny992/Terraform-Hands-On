# Hands-On : Terraform backend using S3 and Dynamodb with state locking

## Terraform is an open-source infrastructure as code software tool that provides a consistent CLI workflow to manage hundreds of cloud services. 
Here are some key Terraform commands:

### Basic Commands

1. **`terraform init`**
   - Initializes a working directory containing Terraform configuration files.
   - Downloads necessary provider plugins.

2. **`terraform plan`**
   - Creates an execution plan, showing what actions Terraform will take to achieve the desired state as described in the configuration files.
   - Helps in understanding what Terraform will do before making any changes.

3. **`terraform apply`**
   - Applies the changes required to reach the desired state of the configuration.
   - It will execute the actions proposed in the `terraform plan`.

4. **`terraform destroy`**
   - Destroys the Terraform-managed infrastructure.
   - This command is used to clean up resources when they are no longer needed.

### Resource Management

1. **`terraform import`**
   - Imports existing infrastructure into your Terraform state.
   - Useful for bringing existing resources under Terraform management.

2. **`terraform taint`**
   - Marks a Terraform-managed resource as tainted, forcing it to be destroyed and recreated on the next apply.
   - Used when a resource needs to be replaced.

3. **`terraform untaint`**
   - Removes the 'tainted' state from a resource, so it will not be destroyed and recreated on the next apply.

### State Management

1. **`terraform state list`**
   - Lists resources in the Terraform state.

2. **`terraform state show [resource]`**
   - Shows detailed information about a single resource in the state file.

3. **`terraform state mv [source] [destination]`**
   - Moves a resource from one location to another within the state file.

4. **`terraform state rm [resource]`**
   - Removes a resource from the state file without destroying the infrastructure.

### Output and Debugging

1. **`terraform output`**
   - Reads an output variable from the state file and prints it.

2. **`terraform refresh`**
   - Updates the state file with the real-world status of resources.
   - Reconciles the state file with the real infrastructure.

3. **`terraform validate`**
   - Validates the configuration files in a directory, ensuring they are syntactically valid and internally consistent.

4. **`terraform fmt`**
   - Reformats configuration files to a canonical format and style.

### Workspaces

1. **`terraform workspace list`**
   - Lists all available workspaces.

2. **`terraform workspace new [name]`**
   - Creates a new workspace.

3. **`terraform workspace select [name]`**
   - Switches to a different workspace.

4. **`terraform workspace delete [name]`**
   - Deletes a workspace.

These commands help manage the lifecycle of your infrastructure using Terraform, from initialization and planning to applying changes and destroying resources when they are no longer needed.