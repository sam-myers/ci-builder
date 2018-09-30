#!/usr/bin/env sh

curl -s -L -o hugo.tar.gz https://github.com/gohugoio/hugo/releases/download/v${HUGO_VERSION}/hugo_${HUGO_VERSION}_Linux-64bit.tar.gz
tar xzf hugo.tar.gz
mv hugo /usr/local/bin/
rm hugo.tar.gz
