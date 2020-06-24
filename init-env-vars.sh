#!/bin/bash

set -e

export TF_VAR_LOCATION=eastus2
export TF_VAR_COMMON_RESOURCE_GROUP_NAME=terraform-ref-rg
export TF_STATE_STORAGE_ACCOUNT_NAME=tfstatestoreacct
export TF_STATE_CONTAINER_NAME=tfstate-ref
export KEYVAULT_NAME=terraform-ref-kv
