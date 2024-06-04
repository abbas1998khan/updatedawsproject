#!/bin/bash
set -e

# Stop the running container (if any)
conainerid='docker ps | awk -F " " '{print $1}''
docker rm -f $containerid
