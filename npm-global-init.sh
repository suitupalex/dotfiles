#!/bin/bash

echo "Installing global npm modules..."

npm install -g \
  eslint \
  eslint-config-ctrl \
  eslint-config-ctrl-react \
  eslint-plugin-react \
  ngrok \
  sass-lint \
  sass-lint-config-ctrl \
  pm2 \
  pug-lint \
  pug-lint-config-ctrl \
  n \
  yarn

echo "Done"
