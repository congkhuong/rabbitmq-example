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

# Some general concepts in rabbitmq

1. **Producer** is application/place that create message
2. **Consumer** is application/place that process message
3. **Queue** is place that store message
4. **Connection** is TCP connection between application and rabbitmq broker
5. **Channel** is virtual connection that delivery message from Producer to Consumer
6. **Exchange** is middle layer between Producer and Queue. Message went to Queue through Exchange. Exchange forward message to correct Queue
7. **Binding** key is linked key between Exchange and Queue
8. **Routing** key is key on message. Exchange use this key and Binding key to navigate the message
