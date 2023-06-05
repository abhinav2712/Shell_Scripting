# Shell Script to Find Even or Odd Number:

#!/bin/bash
echo "Enter a number: "
read num
if (( num % 2 == 0 )); then
    echo "The number $num is even."
else
    echo "The number $num is odd."
Fi
