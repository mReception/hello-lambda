# hello-lambda

This project demonstrates deploying an AWS Lambda function using Terraform.

## Structure

- `main.tf`, `variables.tf`, `outputs.tf`: Terraform configuration files
- `lambda_src/lambda_function.py`: Source code for the Lambda function

## Usage

1. **Initialize Terraform**
   ```sh
   terraform init
   ```
2. **Plan the deployment**
   ```sh
   terraform plan
   ```
3. **Apply the deployment**
   ```sh
   terraform apply
   ```

## Notes
- The `.terraform/` directory and other generated files are excluded from version control via `.gitignore`.
- Update variables in `variables.tf` as needed for your AWS region, profile, and project name.

## Clean up
To destroy the resources created by this project:
```sh
terraform destroy
```
