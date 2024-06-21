#!/usr/bin/env bash
set -e

docker run --env-file .env --name "azp-agent-linux" azp-agent:linux

# Run the Docker container with the following environment variables
# - AZP_URL: Azure DevOps instance URL
# - AZP_TOKEN: Personal Access Token for authentication
# - AZP_POOL: Agent Pool Name
# - AZP_AGENT_NAME: Agent Name
#docker run -e AZP_URL="<Azure DevOps instance>" -e AZP_TOKEN="<Personal Access Token>" -e AZP_POOL="<Agent Pool Name>" -e AZP_AGENT_NAME="Docker Agent - Linux" --name "azp-agent-linux" azp-agent:linux