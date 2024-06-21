#!/usr/bin/env bash
set -e

# build azp-agent
docker build --tag "azp-agent:linux" --file "./azp-agent-linux.dockerfile" .