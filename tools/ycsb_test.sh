#!/bin/bash

echo "--> workloada"
sudo fio --name=disk_benchmark --directory=$TEST_DIR --numjobs=8 \
         --size=10G --time_based --runtime=60s --ramp_time=2s --ioengine=libaio \
         --direct=1 --verify=0 --bs=1M --iodepth=64 --rw=write \
         --group_reporting=1
