#!/bin/bash
set -e

# Pull the Docker image from Docker Hub
docker pull docker pull kundanty/simple-python-flask-app

# Run the Docker image as a container
docker run -d -p 5000:5000 kundanty/simple-python-flask-app

echo "Container is running on port 5000"