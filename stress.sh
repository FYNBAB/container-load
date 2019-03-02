#!/bin/bash

logger "Generating 15 minutes of CPU load"
stress --cpu 2 --timeout 900


exit 0
