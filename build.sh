#!/usr/bin/env bash

docker rmi birchwoodlangham/ubuntu-jdk:latest
docker build -t birchwoodlangham/ubuntu-jdk:latest .
docker tag birchwoodlangham/ubuntu-jdk:latest birchwoodlangham/ubuntu-jdk:2019-06
