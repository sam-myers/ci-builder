FROM alpine:latest@sha256:621c2f39f8133acb8e64023a94dbdf0d5ca81896102b9e57c0dc184cadaf5528

ENV HUGO_VERSION="0.36.1" \
    TERRAFORM_VERSION="0.11.7"

COPY scripts scripts
RUN ./scripts/install_dependencies.sh
RUN ./scripts/install_hugo.sh
RUN ./scripts/install_terraform.sh
