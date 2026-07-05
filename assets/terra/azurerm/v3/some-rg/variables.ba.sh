#!/bin/bash

# TF_VAR_*
echo "TF_VAR_repository_name = '${TF_VAR_repository_name}'"
echo "TF_VAR_environment = '${TF_VAR_environment}'"

# ARM_ vars
echo "TF_VAR_ARM_LOCATION = '${TF_VAR_ARM_LOCATION}'"
