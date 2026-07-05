#!/bin/bash

# TF_VAR_*
echo "TF_VAR_repository_name = '${TF_VAR_repository_name}'"
echo "TF_VAR_environment = '${TF_VAR_environment}'"
echo "TF_VAR_stack_id = '${TF_VAR_stack_id}'"

# ARM_ vars
echo "TF_VAR_ARM_LOCATION = '${TF_VAR_ARM_LOCATION}'"
echo "TF_VAR_ARM_RESOURCES_PREFIX = '${TF_VAR_ARM_RESOURCES_PREFIX}'"
