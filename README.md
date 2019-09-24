# nvidia-dla-blocks

1. Install yosys from its master branch on Github https://github.com/YosysHQ/yosys


2. Run yosys to convert nvdla_small to FIRRTL
```
git clone git@github.com:hqjenny/nvidia-dla-blocks.git
git checkout firrtl 
cd nvidia-dla-blocks/firrtl
bash v2f.sh nvdla_small 
```

The cat.sh concats all verilog files necessary for making nvdla_small to `nvdla_small.v`
