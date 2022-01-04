#!/bin/bash
sysctl -n machdep.cpu.brand_string
echo CPU Specs
system_profiler SPHardwareDataType
echo Memory
system_profiler SPDisplaysDataType
echo Display Setting
networksetup -listallhardwareports
echo Network Hardware

