#!/bin/sh -l

cd /
yarn install --frozen-lockfile
stencil init --token=$1 --url=$2

echo ".stencil file created"

stencil push -a -d

echo "Stencil Theme Pushed"