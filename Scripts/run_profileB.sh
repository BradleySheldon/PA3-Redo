#!/bin/bash
mm-delay 100 mm-link \
  tools/mahimahi/traces/Verizon-LTE-driving.up \
  tools/mahimahi/traces/Verizon-LTE-driving.down \
  --uplink-queue=droptail \
  --downlink-queue=droptail \
  --uplink-queue-args="packets=1000" \
  --downlink-queue-args="packets=1000" \
  --uplink-log=profileB_up.log \
  --downlink-log=profileB_down.log \
  "$@"

