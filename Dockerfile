FROM alpine

ENV HUGO_VERSION="0.36.1" \
    TERRAFORM_VERSION="0.11.3"

COPY scripts scripts
RUN ./scripts/install_curl.sh
RUN ./scripts/install_hugo.sh
RUN ./scripts/install_terraform.sh
