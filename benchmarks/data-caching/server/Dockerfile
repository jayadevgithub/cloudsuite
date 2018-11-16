FROM cloudsuite/memcached

COPY files/* /scripts/
RUN cp /scripts/set_sysctl.conf /etc/sysctl.conf

ENTRYPOINT ["memcached"]

USER memcache
EXPOSE 11211
CMD ["-t", "2", "-m", "2048", "-n", "550"]

