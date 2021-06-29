#!/bin/bash

printf '%02X' `ifconfig | grep eth0 -A 1 | grep inet | awk '{ gsub("[.]"," ",$2); print $2;}'`; echo