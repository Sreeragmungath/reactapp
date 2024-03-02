#!/bin/bash
set -e

# building docker image for prod environment
docker build -t sreeragnair/reactprod:latest .
