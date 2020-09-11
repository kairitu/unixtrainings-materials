#!/bin/bash

#Description: this scripts stops any running containers, deletes them and deletes the docker images
#Author: Jane Waweru
#Date: July 20th 2020

#stop any running container
docker stop $(docker ps -aq)

#delete all containers 
docker rm -f $(docker ps -aq)

echo "all container deleted"

#verify no container left

docker ps -a

#delete all images
docker rmi -f $(docker images -aq)

#verify images gone by running docker images

docker images
