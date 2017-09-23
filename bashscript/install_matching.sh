docker run -d -p 8080:80 -p 2003:2003 -p 8125:8125 -p 8126:8126 hopsoft/graphite-statsd

docker run -d -e CASSANDRA_SEEDS=10.4.124.208,10.4.125.14 -e RINGPOP_SEEDS=10.4.119.95,10.4.127.220,10.4.127.135,10.4.123.230,10.4.124.207,10.4.121.18,10.4.118.159,10.4.127.180  -e STATSD_ENDPOINT=127.0.0.1:8125 -e SERVICES=matching  ubercadence/server:0.3.1