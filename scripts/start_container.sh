#!/bin/bash
set -e

# Pull the Docker image from Docker Hub
docker pull vipinyadav23/python-test-app

# Run the Docker image as a container
docker run -d -p 5000:5000 vipinyadav23/python-test-app
