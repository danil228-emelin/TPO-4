#!/bin/sh
./jmeter-start -n -t load/test-plan-latest.jmx -l load/result/results.csv -e -o load/report
