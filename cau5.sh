#!/bin/bash 

#tao 5 file user2_N.txt (N tu 1 den 5)
for N in {1..5}
do
   touch "user2_$N.txt"

   #neu N la so le, them noi dung vao file
   if ((N % 2 == 1 )); then
	echo "user 2 init" > "user2_$N.txt"
   fi
done
