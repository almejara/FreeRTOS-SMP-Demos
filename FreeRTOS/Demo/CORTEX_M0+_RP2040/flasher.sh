#!/bin/bash
openocd -f openocd/interface/jlink.cfg -c "transport select swd" -c "adapter speed 6000" -f openocd/target/rp2040.cfg  -c "program build/Standard/main_full.elf reset exit"
