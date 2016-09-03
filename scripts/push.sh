#!/usr/bin/env bash

if [[ $CURRENT_TAG != "" ]]; then
  pod trunk push
fi
