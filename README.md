# onboard-rabbitmq

Custom RabbitMQ Docker image for OnBoard API

## Description

This image is based on the official RabbitMQ image and adds the [/rabbitmq-mqtt-retained-msg-redis](https://github.com/innovation-system/rabbitmq-mqtt-retained-msg-redis) plugin.

Since the plugin only works with RabbitMQ before version 3.13 and requires Erlang 26 to be compiled, the image was slightly modified to use RabbitMQ 3.12 and Erlang 26.
After the base image is built, the plugin is added to the image.

The situation is temporary and will be fixed as soon as the plugin is updated to be compatible with the latest versions of RabbitMQ.
