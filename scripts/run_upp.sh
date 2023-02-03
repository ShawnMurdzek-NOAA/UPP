#!/bin/sh

#SBATCH -A zrtrr
#SBATCH -t 00:25:00
#SBATCH --nodes=50
#SBATCH --ntasks-per-node=1

. ~/.bashrc
hrrr_env
date

./run_upp_wrf

report-mem
date
