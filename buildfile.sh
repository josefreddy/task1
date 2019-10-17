#!/bin/bash
docker build -t myjenkins .
docker run --rm --name jen_buid_dock -d -p 6666:8080: