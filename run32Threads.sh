#!/bin/bash


MY=/home/pg47375/TP

module load papi/5.4.1

echo ----------500k-----------
export OMP_NUM_THREADS=32
$MY/sort 500000 1
echo -----------1M-------------
export OMP_NUM_THREADS=32
$MY/sort 1000000 1
echo -----------5M-------------
export OMP_NUM_THREADS=32
$MY/sort 5000000 1
echo -----------10M------------
export OMP_NUM_THREADS=32
$MY/sort 10000000 1
echo -----------20M------------
export OMP_NUM_THREADS=32
$MY/sort 20000000 1
echo -----------50M------------
export OMP_NUM_THREADS=32
$MY/sort 50000000 1
