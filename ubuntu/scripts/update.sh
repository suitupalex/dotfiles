#!/bin/bash

. ./ubuntu/scripts/log.sh && \

log "Running update:" && \
apt-get update \
  -y \
  -q \
  -o Dpkg::Options::="--force-confdef" \
  -o Dpkg::Options::="--force-confold" \
