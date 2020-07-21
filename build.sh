#! /bin/bash
docker build -t quay.io/koflts/debug-container:$1 .
docker build -t quay.io/koflts/debug-container:latest .