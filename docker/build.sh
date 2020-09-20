#!/usr/bin/env bash
BUILD_NUM=0.0.1 docker-compose -f $(dirname $0)/docker-compose.build.yml build $@