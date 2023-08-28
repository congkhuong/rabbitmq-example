## https://www.architect.io/blog/2021-01-19/rabbitmq-docker-tutorial/

# Install

## Run rabbitmq server

> docker pull rabbitmq:3-management
> docker run --rm -it -p 15672:15672 -p 5672:5672 rabbitmq:3-management

rabbitmq server is running at http://localhost:15672

## Start producer

> cd rabbitmq-producer
> npm i
> npm run start 

## Start consumer

> cd rabbitmq-consumer
> npm i
> node receive.js
