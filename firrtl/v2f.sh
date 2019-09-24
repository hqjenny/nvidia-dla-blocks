#!/usr/bin/env bash
CircuitName=$1
nvdla_blocks_dir=/scratch/qijing.huang/nvidia-dla-blocks/ 
/scratch/qijing.huang/firrtl/yosys/build/bin/yosys -q -p "prep -nordff; hierarchy -top $CircuitName; techmap -map +/adff2dff.v; write_firrtl $CircuitName.v.fir" $CircuitName.v  
