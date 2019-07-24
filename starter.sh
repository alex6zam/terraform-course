#!/usr/bin/env bash

# sería util tener validar aquí que terraform validate se ejecutó sin errores.

terraform fmt

terraform plan # -var-file="starter.tfvars" #en caso de no usar terraform.tfvars

echo "yes" | terraform apply # -var-file="starter.tfvars" #igual que antes
