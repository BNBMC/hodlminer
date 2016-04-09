#!/bin/bash

echo "*************************************************"
echo "*              HOdl Pool Miner"
echo "*************************************************"
echo "*"
echo "* Mining for: ${HODL_USERNAME}.${HODL_WORKER} at ${HODL_URL}"

./hodlminer -o ${HODL_URL} -u ${HODL_USERNAME}.${HODL_WORKER} -p ${HODL_PASSWORD}
