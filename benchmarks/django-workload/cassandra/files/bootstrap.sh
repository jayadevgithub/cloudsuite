#!/bin/bash

/scripts/init_config.sh localhost
service cassandra start && tail -f /dev/null

