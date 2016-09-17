#!/bin/bash
docker run -d -p 8091:8091 -p 29418:29418 $0 -v /var/shared/volumes/gitbucket:/root/.gitbucket  custom/gitbucket:initial

