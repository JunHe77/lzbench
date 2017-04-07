#!/bin/bash

OPTS="-p2 -i10,10"
echo "Benchmarking with options: ${OPTS} ..."
for app in lzbench lzbench-p lzbench-g; do
echo "=========> Benching ${app} ......"
./${app} ${OPTS} -ezlib $1
done
