#!/bin/bash

echo "STEP3 - START"

### REMOVE STACK PIPELINES

#### PROJ:test
#SERVICES=$(docker service ls -q -f name=proj-test_web | wc -l)
#if [[ "$SERVICES" -gt 0 ]]; then
#	echo "PROJ:test - STACK REMOVED"
#	docker stack rm proj-test
#else
#	echo "PROJ:test - STACK REMOVE skiped"
#fi

echo "STEP3 - END"
