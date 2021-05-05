 #!/bin/bash

#Head & Tails

Flip=$(($RANDOM%2))
if [ $Flip -eq 1 ]
then
     echo "heads"
else
     echo "tails"
fi
