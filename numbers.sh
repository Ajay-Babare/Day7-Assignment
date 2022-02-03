#!/bin/bash/ -x

counter=0
numbers[((counter++))]=${RANDOM:0:3}
numbers[((counter++))]=${RANDOM:0:3}
numbers[((counter++))]=${RANDOM:0:3}
numbers[((counter++))]=${RANDOM:0:3}
numbers[((counter++))]=${RANDOM:0:3}
numbers[((counter++))]=${RANDOM:0:3}
numbers[((counter++))]=${RANDOM:0:3}
numbers[((counter++))]=${RANDOM:0:3}
numbers[((counter++))]=${RANDOM:0:3}
numbers[((counter++))]=${RANDOM:0:3}

echo ${numbers[@]}
