#!/bin/bash

echo "TF_DIR = '${TF_DIR}'"
echo "TF_VERSION = '${TF_VERSION}'"

# TF CLI ARGS_{init|apply|destroy}
echo "TF_CLI_ARGS_init = '${TF_CLI_ARGS_init}'"

# TF_VAR_*
echo "TF_VAR_ENVIRONMENT = '${TF_VAR_ENVIRONMENT}'"
echo "TF_VAR_REPOSITORY_NAME = '${TF_VAR_REPOSITORY_NAME}'"

# ARM_ vars
echo "TF_VAR_ARM_REGION = '${TF_VAR_ARM_REGION}'"
