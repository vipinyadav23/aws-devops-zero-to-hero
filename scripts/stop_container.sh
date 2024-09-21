#!/bin/bash
set -e

# Stop the running container (if any)
docker ps -aq | xargs docker rm -f
