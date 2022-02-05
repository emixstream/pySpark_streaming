#!/bin/sh

# kafkacat -C -b localhost:9092 -t my_topic
#docker exec -it kafka /opt/kafka/bin/./kafka-console-consumer.sh --zookeeper zookeeper --topic my_topic
docker exec -it kafka /opt/kafka/bin/./kafka-simple-consumer-shell.sh --broker-list localhost:9092 --topic topic_out --partition 0
