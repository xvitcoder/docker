#!/bin/bash

docker run --name rabbitmq --hostname rabbitmq -p 5672:5672 -p 15672:15672 -d rabbitmq:management
