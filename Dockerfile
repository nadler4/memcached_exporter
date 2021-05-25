FROM ubuntu:18.04

COPY memcached_exporter /bin/memcached_exporter

USER       nobody
ENTRYPOINT ["/bin/memcached_exporter"]
EXPOSE     9150
