 #!/bin/bash

WORD=abc

if [[ $WORD == "b" ]]
then 
	echo"CONDITION B IS TRUE"
elif [[ $WORD == "a" ]]
then
	echo "CONDTION A IS TRUE"
else
	echo "CONDTION IS FALSE"
fi

