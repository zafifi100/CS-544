#!/bin/bash

count=$(grep -c "Multifamily" "/var/run/hdma-wi-2021.csv")
echo "Number of lines containing Multifamily: $count"


