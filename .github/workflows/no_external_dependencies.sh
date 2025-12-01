#!/bin/sh

if [ "$(go list -m all)" != "github.com/audrius-paskevicius/asticode-go-astikit" ]; then
    echo "This repo doesn't allow any external dependencies"
    exit 1
else
    echo "cheers!"
fi