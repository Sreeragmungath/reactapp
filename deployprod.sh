#!/bin/bash
set -e

# Pull the Docker image from Docker Hub Private Prod Repo
docker pull sreeragnair/reactprod:latest

# Run the Docker image as a container with file name docker-composeprod.yml 
docker-compose -f docker-composeprod.yml up -d
