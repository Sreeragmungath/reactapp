#!/bin/bash
set -e

# building docker image for dev environment
docker build -t sreeragnair/reactapp:latest .
