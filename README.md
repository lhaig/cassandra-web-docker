# cassandra-web-docker

Cassandra-Web Docker image

This is a docker image for the cassandra-web gem.

Cassandra-web gem github repo <https://github.com/avalanche123/cassandra-web>

## Run the container manually

```bash
docker run -d -p 3000:3000 -e CASSANDRA_HOST=192.168.0.1 -e CASSANDRA_PORT=9042 -e CASSANDRA_USER=cassandra -e CASSANDRA_PASSWORD=cassandra lhaig/cassandra-web
```
