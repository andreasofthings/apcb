#!/bin/bash

# use Google Cloud Registry
docker tag andreasneumeier/apc:latest eu.gcr.io/pramari-de/apcb
gcloud docker -- push eu.gcr.io/pramari-de/apcb

# docker build .
# docker push andreasneumeier/apcb:latest
