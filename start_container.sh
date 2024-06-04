#!/bin/bash
set -e

# Pull the Docker image from Docker Hub
sudo docker pull abbas1998khan/sample-python-project

# Run the Docker image as a container
sudo docker run -d -p 8000:8000 abbas1998khan/samle-python-project





