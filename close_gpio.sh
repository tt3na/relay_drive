#!/bin/bash -vx

# gpioをクローズする
echo 18 > /sys/class/gpio/unexport

exit 0
