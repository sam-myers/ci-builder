#!/usr/bin/env sh

curl -s -o nomad.zip https://releases.hashicorp.com/nomad/${NOMAD_VERSION}/nomad_${NOMAD_VERSION}_linux_amd64.zip
unzip nomad.zip
mv nomad /usr/local/bin/
rm nomad.zip
