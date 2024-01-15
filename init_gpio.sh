#!/bin/bash -vx

# gpioの初期化
echo 18 > /sys/class/gpio/export
echo out > /sys/class/gpio/gpio18/direction

exit 0
