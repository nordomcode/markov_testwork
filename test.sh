#!/bin/bash

b=number34

a=${b/number/33} && echo "$a + 2 ="

let "a+=2" && echo $a