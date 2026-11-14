#!/usr/bin/env bash
mkdir -p /tmp/ultimateclient-extract
unzip -o UltimateClient-source-v8.zip -d /tmp/ultimateclient-extract
cp -a /tmp/ultimateclient-extract/UltimateClient/. .
