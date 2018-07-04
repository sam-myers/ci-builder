FROM alpine:latest@sha256:8c03bb07a531c53ad7d0f6e7041b64d81f99c6e493cb39abba56d956b40eacbc

ENV HUGO_VERSION="0.36.1" \
    TERRAFORM_VERSION="0.11.7"

COPY scripts scripts
RUN ./scripts/install_dependencies.sh
RUN ./scripts/install_hugo.sh
RUN ./scripts/install_terraform.sh
