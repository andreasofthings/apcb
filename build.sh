#!/bin/bash

# use Google Cloud Registry
docker image build . -t andreasneumeier/apcb:latest
docker tag andreasneumeier/apcb:latest eu.gcr.io/pramari-de/apcb
gcloud docker -- push eu.gcr.io/pramari-de/apcb

# docker build .
# docker push andreasneumeier/apcb:latest
