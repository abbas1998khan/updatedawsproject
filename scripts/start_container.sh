#!/bin/bash
set -e

# Pull the Docker image from Docker Hub
docker pull abbas1998khan/sample-python-project:latest

# Run the Docker image as a container
sudo docker run -t -p 5000:5000 abbas1998khan/sample-python-project

