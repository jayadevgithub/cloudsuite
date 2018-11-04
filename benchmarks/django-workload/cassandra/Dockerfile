FROM cloudsuite/cassandra


COPY files/* /scripts/
COPY files/jvm.options.128_GB /etc/cassandra/jvm.options


RUN cp /scripts/set_sysctl.conf /etc/sysctl.conf


ENTRYPOINT ["/scripts/bootstrap.sh"]

