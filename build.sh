#!/bin/bash

go build ./...

mkdir -p package
mv actions-tinker package/
