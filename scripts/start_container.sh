#!/bin/bash
set -e

# Pull the Docker image from Docker Hub
docker pull abbas1998khan/sample-python-project:latest

# Run the Docker image as a container
docker run -d -p 8000:8000 abbas1998khan/sample-python-project


