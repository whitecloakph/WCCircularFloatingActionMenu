#!/usr/bin/env bash

source ~/.rvm/scripts/rvm
rvm get head
rvm reload
rvm get stable
rvm use default
pod trunk push