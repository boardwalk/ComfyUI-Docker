#!/bin/bash
set -eux -o pipefail
exec docker build --platform linux/amd64 --pull --push --tag registry.ersatsz.com/comfyui rocm
