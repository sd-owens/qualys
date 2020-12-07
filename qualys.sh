#!/bin/bash


# isCompliant(){

#     # NOW=$(date + %m-%d-%Y) # GNU
#     NOW=$(date +"%m-%d-%Y") # BSD

#     # GNU data format
#     # THEN=$(date --date="$date -90 days" +"%m-%d-%Y") 

#     # BSD data format
#     _90DAYS=$(date -j -v -90d +"%m-%d-%Y")


#     echo $_NOW
#     echo $_90DAYS

#     if NOW
#     then
#         # True = 1
#         return 1

#     else
#         # False = 0
#         return 0
#     fi

# }


depth=0

while find -mindepth $depth -maxdepth $depth | grep '.'
do
    depth=$((depth + 1))
done




# if isCompliant;
# then echo "isCompliant";
# else echo "notCompliant";
# fi