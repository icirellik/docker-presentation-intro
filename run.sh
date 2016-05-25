#!/usr/bin/env bash

script_name=$(basename "$0")

if [ "$#" -ne 1 ]
then
  echo "Usage: ./${script_name} <directory_of_presentation>"
  exit 1
fi

presentation_directory=$1

echo "*** '${script_name}' *** Running '${presentation_directory}' presentation"

docker run -ti \
  -p 9000:9000 \
  -p 57575:57575 \
  -p 35729:35729 \
  -v "$PWD/${presentation_directory}/slides:/slides" \
  rhuss/docker-reveal
