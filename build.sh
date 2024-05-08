#!/usr/bin/env bash

docker buildx build . -f ./Dockerfile.dev -t ghcr.io/innovation-system/on-board-rabbitmq/rabbitmq:3.12.13 --load
