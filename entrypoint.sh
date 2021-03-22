#!/bin/sh -l

echo "Hello $1"
time=$(date)
echo "::set-output name=whotogreet::$1"
echo "::set-output name=time::$time"
