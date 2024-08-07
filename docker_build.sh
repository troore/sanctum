#!/bin/bash

if (( $# < 1 )); then
  VERSION=1.0
else
  VERSION=$1
fi

docker build -t sanctum:$VERSION .
