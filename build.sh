#!/usr/bin/env bash

docker build -t birchwoodlangham/ubuntu-jdk:2018-03 .
docker tag birchwoodlangham/ubuntu-jdk:2018-03 birchwoodlangham/ubuntu-jdk:latest
