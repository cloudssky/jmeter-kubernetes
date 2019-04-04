#!/bin/bash -e

docker build --tag="cloudssky/jmeter-base:latest" -f Dockerfile-base .
docker build --tag="cloudssky/jmeter-master:latest" -f Dockerfile-master .
docker build --tag="cloudssky/jmeter-slave:latest" -f Dockerfile-slave .
docker build --tag="cloudssky/jmeter-reporter" -f Dockerfile-reporter .
