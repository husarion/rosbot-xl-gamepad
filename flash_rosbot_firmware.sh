#!/bin/bash

echo "stopping all running containers"
docker stop $(docker ps -q)

echo "flashing the firmware for STM32 microcontroller in ROSbot"
docker run --rm -it --privileged \
--mount type=bind,source=/dev/ttyUSBDB,target=/dev/ttyUSBDB \
$(yq .services.rosbot-xl.image compose.f710.yaml) \
flash-firmware.py -p /dev/ttyUSBDB