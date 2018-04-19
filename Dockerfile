FROM alpine:latest@sha256:7df6db5aa61ae9480f52f0b3a06a140ab98d427f86d8d5de0bedab9b8df6b1c0

ENV HUGO_VERSION="0.36.1" \
    TERRAFORM_VERSION="0.11.3"

COPY scripts scripts
RUN ./scripts/install_dependencies.sh
RUN ./scripts/install_hugo.sh
RUN ./scripts/install_terraform.sh
