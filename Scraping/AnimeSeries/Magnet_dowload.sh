#!/bin/bash
# url='https://d2nvs31859zcd8.cloudfront.net/1d1f7f686d39067e2b3a_cinylooney_39974504139_1631817310/chunked/145.ts'
url='https://nyaa.si/?f=0&c=0_0&q=boku+judas+1080'
# curl "$url" | grep 'magnet' | sed -n 's/.*href="\([^"]*\).*/\1/p' >> magnetList

a=0
b=430
outfile="vid_`date +%s`.ts"
# -lt is less than operator

#Iterate the loop until a less than 10
# while [ $a -lt $b ]
# do 
    
#     # increment the value
#     a=`expr $a + 1`;

#     # Print the values
#     # echo $a
      
#     # echo "$url$a.ts"
#     # curl "$url$a.ts" --output "$a.ts"
#     # cat "$a.ts" >> "$outfile"
#     # rm "$a.ts"
# done

# while IFS= read -r line; do
#     # transmission-cli "$line" -w "/media/rky/Files/Series/Boku%20no%20Hero%20Academia/S05/"
#     transmission-remote -a "$line" 
# done < magnetList