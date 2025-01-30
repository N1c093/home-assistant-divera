#!/bin/bash

VERSION=$1

cd custom_components/divera
sed -i "s/\"version\": \"[0-9]\+\.[0-9]\+\.[0-9]\+\"/\"version\": \"${VERSION}\"/g" yourfile.json
zip divera.zip -r ./
