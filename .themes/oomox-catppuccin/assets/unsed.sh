#!/bin/sh
sed -i \
         -e 's/rgb(0%,0%,0%)/#1E1D2F/g' \
         -e 's/rgb(100%,100%,100%)/#d2d4de/g' \
    -e 's/rgb(50%,0%,0%)/#F8BD96/g' \
     -e 's/rgb(0%,50%,0%)/#ABE9B3/g' \
 -e 's/rgb(0%,50.196078%,0%)/#ABE9B3/g' \
     -e 's/rgb(50%,0%,50%)/#131020/g' \
 -e 's/rgb(50.196078%,0%,50.196078%)/#131020/g' \
     -e 's/rgb(0%,0%,50%)/#d2d4de/g' \
	"$@"
