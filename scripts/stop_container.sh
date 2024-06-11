#!/bin/bash
set -e

<<<<<<< HEAD
=======
# Stop the running container (if any)
containerid = sudo docker ps | awk -F " " '{print $1}'

sudo docker rm -f $containerid
 
>>>>>>> 67c0f7c (cc)
