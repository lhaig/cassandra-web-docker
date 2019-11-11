#!/bin/sh

cassandra-web --hosts "$CASSANDRA_HOST" --port "$CASSANDRA_PORT" --username "$CASSANDRA_USER" --password "$CASSANDRA_PASSWORD"