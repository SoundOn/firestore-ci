#!/usr/bin/env bash
set -e

docker build -t soundondev/podcast-ci .
docker push soundondev/podcast-ci
