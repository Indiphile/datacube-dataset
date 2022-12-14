#!/bin/bash


datacube system check
#datacube product list
#for local test
#eval "$(conda shell.bash hook)"
#conda activate odc_env

echo "PRODUCT NAME"
read PRODUCT_NAME


python3 archive_odc_product.py ${PRODUCT_NAME}

