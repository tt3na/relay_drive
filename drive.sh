#!/bin/bash -vx

./init_gpio.sh

# gpio:HIGH
echo 1 > /sys/class/gpio/gpio18/value

# sleep 1sec
sleep 1

# gpio:LOW
echo 0 > /sys/class/gpio/gpio18/value

./close_gpio.sh

exit 0
