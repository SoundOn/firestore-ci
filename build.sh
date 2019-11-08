#!/usr/bin/env bash
set -e

docker build -t soundon/firestore-ci .
docker push soundon/firestore-ci
