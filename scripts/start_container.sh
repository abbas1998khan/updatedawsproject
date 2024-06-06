#!/bin/bash
set -e

# Pull the Docker image from Docker Hub
docker pull abbas1998khan/simple-python-flask-app


# Run the Docker image as a container
docker run -p 80:80 abbas1998khan/simple-python-flask-app

