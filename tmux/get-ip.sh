#!/bin/bash

ifconfig -a | awk '$1=="inet" && $5=="broadcast"{print $2}'
