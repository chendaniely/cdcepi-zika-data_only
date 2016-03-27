#! /usr/bin/bash

find -type f \( -wholename "*/*original*/*" \)

find -type f \( -wholename "*/*original*/*" \) -exec rm {} \;

echo "**************************************************************************"

find -type f \( -wholename "*/*original*/*" \)

echo "DONE"
