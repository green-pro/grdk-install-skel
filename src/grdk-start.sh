#!/bin/bash

echo "STEP3 - START"

### RUN PIPELINES

#### PROJ:branch
#SERVICES=$(docker service ls -q -f name=proj-test_web | wc -l)
#if [[ "$SERVICES" -gt 0 ]]; then
#	echo "PROJ:branch - PIPELINE skiped"
#else
#	echo "PROJ:branch - RUN PIPELINE"
#	curl -X POST \
#		-F token=xyz \
#		-F ref=branch \
#		http://repo.url:8000/api/v4/projects/1/trigger/pipeline
#fi

echo "STEP3 - END"
