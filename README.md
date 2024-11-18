# IAC Project

Config and setup AWS resources using Infrastructure as Code

Advantages:

- Maintainability
- History & Versioning
- Terraform features (e.g. plan and diff)
- Team parallel development
- SCM
- CI & CD

## How to run

- install [terraform cli](https://developer.hashicorp.com/terraform/install?product_intent=terraform#linux)
- run `terraform init`
- to create AWS resources we used [AWS SSO](https://aws.amazon.com/pt/about-aws/whats-new/2022/07/aws-single-sign-on-aws-sso-now-aws-iam-identity-center/) to authenticate
  - install [aws cli and follow sso steps](https://docs.aws.amazon.com/pt_br/cli/latest/userguide/cli-configure-sso.html)
  - to login run `aws s3 ls --profile mfa`
- run `terraform apply` to create resources
- run `terraform workspace select $WORKSPACE` (e.g. `terraform workspace select staging`) to change environments
