#!/bin/bash

input=$1
output=$2

ffmpeg -i $input -c copy -bsf:a aac_adtstoasc $output
