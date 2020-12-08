#!/bin/bash


isCompliant(){

    # GNU format
    NOW=$(date +%m-%d-%Y)
    # BSD format
    # NOW=$(date +"%m-%d-%Y")

    # GNU format
    THEN=$(date --date="$date -90 day" +%m-%d-%Y) 
    # BSD data format
    # THEN=$(date -j -v -90d +"%m-%d-%Y")


    echo $NOW
    echo $THEN

    if NOW
    then
        # True = 1
        return 1

    else
        # False = 0
        return 0
    fi

}


# depth=0

# while find -mindepth $depth -maxdepth $depth | grep '.'
# do
#     depth=$((depth + 1))
# done




if isCompliant;
then echo "isCompliant";
else echo "notCompliant";
fi