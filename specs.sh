#!/bin/bash
sysctl -n machdep.cpu.brand_string
system_profiler SPHardwareDataType
system_profiler SPDisplaysDataType
networksetup -listallhardwareports


