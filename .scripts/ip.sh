#!/bin/sh
ip addr | awk '$2 ~ 192 {print $2}' | sed "s/\/24//g"
