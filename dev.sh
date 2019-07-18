#!/usr/bin/env bash

_dir=$(cd "$(dirname "$0")"; pwd)

cd $_dir

if [ ! -d "node_modules" ]; then
    npx yarn install
fi

npx yarn run serve

