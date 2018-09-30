#!/usr/bin/env sh

curl -s -o terraform.zip https://releases.hashicorp.com/terraform/${TERRAFORM_VERSION}/terraform_${TERRAFORM_VERSION}_linux_amd64.zip
unzip terraform.zip
mv terraform /usr/local/bin/
rm terraform.zip
