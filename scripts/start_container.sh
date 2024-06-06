#!/bin/bash
set -e

# Pull the Docker image from Docker Hub
docker pull abbas1998khan/sample-html-website


# Run the Docker image as a container
docker run -d -p 8080:8080 abbas1998khan/sample-html-website

