#!/usr/bin/env bash


if ls /etca &> /dev/null; then
echo "etc directory is OK"
else
echo "etc directory is error"
fi
