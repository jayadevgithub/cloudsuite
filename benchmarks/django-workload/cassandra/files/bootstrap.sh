#!/bin/bash

/scripts/init_config.sh cassandra
service cassandra start && tail -f /dev/null

