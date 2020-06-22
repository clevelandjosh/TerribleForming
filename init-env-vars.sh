#!/bin/bash

set -e

export LOCATION=useast2
export COMMON_RESOURCE_GROUP_NAME=terraform-ref-rg
export TF_STATE_STORAGE_ACCOUNT_NAME=tfstate-storage-account
export TF_STATE_CONTAINER_NAME=tfstate-ref
export KEYVAULT_NAME=terraform-ref-kv
