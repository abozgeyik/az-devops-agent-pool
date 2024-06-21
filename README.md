# Azure DevOps Pipeline Agent Pool Configuration

# Azure DevOps Pipeline Agent Pool Configuration

This repository was created by following the official documentation provided by Microsoft. The purpose of this repository is to configure an Azure DevOps pipeline agent pool using Docker containers.

To set up the agent pool, please refer to the [official documentation](https://learn.microsoft.com/en-us/azure/devops/pipelines/agents/docker?view=azure-devops) for detailed instructions.

## Environment variables
| Environment variable | Description                                                                                          |
|----------------------|------------------------------------------------------------------------------------------------------|
| AZP_URL              | The URL of the Azure DevOps or Azure DevOps Server instance.                                         |
| AZP_TOKEN            | Personal Access Token (PAT) with Agent Pools (read, manage) scope, created by a user who has permission to configure agents, at AZP_URL. |
| AZP_AGENT_NAME       | Agent name (default value: the container hostname).                                                   |
| AZP_POOL             | Agent pool name (default value: Default).                                                             |
| AZP_WORK             | Work directory (default value: _work).                                                                |
