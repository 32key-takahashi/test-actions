#!/bin/bash
echo "step1 run"
echo "Hello $1"
echo "step2 run"
time=$(date)
echo "step3 run"
echo ::set-output name=time::$time