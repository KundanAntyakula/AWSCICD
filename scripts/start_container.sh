#!/bin/bash
set -e

# Pull the Docker image from Docker Hub
docker pull kundanty/simple-python-flask-app

# Run the Docker image as a container
docker run -d -p 5000:3000 kundanty/simple-python-flask-app

