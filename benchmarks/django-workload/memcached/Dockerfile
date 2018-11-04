FROM cloudsuite/memcached

COPY files/* /scripts/
RUN cp /scripts/set_sysctl.conf /etc/sysctl.conf


ENTRYPOINT ["/scripts/memcached_init.sh"]


CMD ["-t", "16", "-m", "5520", "-n", "550"]

