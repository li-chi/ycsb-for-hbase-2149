#!/bin/sh

bin/ycsb run hbase -p columnfamily=cf -P ./workloads/workload_update1 -threads 10
bin/ycsb run hbase -p columnfamily=cf -P ./workloads/workload_update2 -threads 10
bin/ycsb run hbase -p columnfamily=cf -P ./workloads/workload_update3 -threads 10