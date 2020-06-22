#!/bin/bash

set -e

export LOCATION=eastus2
export COMMON_RESOURCE_GROUP_NAME=terraform-ref-rg
export TF_STATE_STORAGE_ACCOUNT_NAME=tfstate-store-acct
export TF_STATE_CONTAINER_NAME=tfstate-ref
export KEYVAULT_NAME=terraform-ref-kv
