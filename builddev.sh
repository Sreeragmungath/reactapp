#!/bin/bash
set -e

# building docker image for react app dev environment
docker build -t sreeragnair/reactapp:latest .
