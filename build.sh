#!/usr/bin/bash

# use Google Cloud Registry
docker tag andreasneumeier/apc:latest eu.gcr.io/pramari-de/apc
gcloud docker -- push eu.gcr.io/pramari-de/apc

# docker build .
# docker push andreasneumeier/apcb:latest
