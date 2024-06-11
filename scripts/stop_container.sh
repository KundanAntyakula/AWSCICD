#!/bin/bash
set -e

# Stop the running container (if any)
containerid=$(sudo docker ps | awk -F " " '{print $1}')
if [ -n "$containerid" ]; then
  sudo docker rm -f $containerid
fi
