#!/usr/bin/env bash

if [[ ! $@ ]]; then
    python3 -m ../src -h
else
    python3 -m ../src $@
fi