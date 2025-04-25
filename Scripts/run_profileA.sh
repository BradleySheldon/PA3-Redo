#!/bin/bash

mm-link ~/pantheon/tools/mahimahi/traces/Verizon-LTE-driving.up \
         ~/pantheon/tools/mahimahi/traces/Verizon-LTE-driving.down \
         --uplink-queue=droptail \
         --downlink-queue=droptail \
         --uplink-queue-args="packets=1000" \
         --downlink-queue-args="packets=1000" \
         --uplink-log=profileA_up.log \
         --downlink-log=profileA_down.log -- \
         bash

