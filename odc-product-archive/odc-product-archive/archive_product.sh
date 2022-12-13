#!/bin/bash


datacube system check

#for local test
#eval "$(conda shell.bash hook)"
#conda activate odc_env

echo "PRODUCT NAME"
read ${PRODUCT_NAME}

echo "start archiving datasets"
python archive_odc_product.py ${PRODUCT_NAME}

