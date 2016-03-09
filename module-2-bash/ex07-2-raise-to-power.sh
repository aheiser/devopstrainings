#!/bin/bash

# Shell script accepts thow integers as its arguments and computes the balue of the firs number raised to the  power of the second number.

printf "Enter the base: "
read base

printf "Enter the power: "
read power

result=$( echo - | awk "{print $base ** $power }" )

printf "The result of raising $base to the power $power is $result.\n"
