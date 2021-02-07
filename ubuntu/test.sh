#!/bin/bash

fish -c "
  go version && \

  node -v && \
  npm -v && \
  yarn -v &&\

  expo --version && \
  eslint --version && \
  feathers --version && \
  ngrok --version && \

  redis-cli --version && \
  redis-server --version && \

  fish -v && \
  vim --version && \
  tmux -V && \
  ag --version && \
  htop --version && \
  git --version
"
