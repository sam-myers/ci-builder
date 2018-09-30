#!/usr/bin/env sh

curl -s -o vault.zip https://releases.hashicorp.com/vault/${VAULT_VERSION}/vault_${VAULT_VERSION}_linux_amd64.zip
unzip vault.zip
mv vault /usr/local/bin/
rm vault.zip
