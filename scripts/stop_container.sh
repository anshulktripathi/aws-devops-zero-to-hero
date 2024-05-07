#!/bin/bash
set -e

# Stop the running container (if any)
containerId=`dpcker ps | awk -F " " {print $1}`
docker rm -f $containerId
