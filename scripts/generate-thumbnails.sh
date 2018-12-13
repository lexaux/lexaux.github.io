#!/bin/bash

MY_PATH="`dirname \"$0\"`"

BASE=$MY_PATH/../images/certificates

echo $BASE

for CERT in `find $BASE -maxdepth 1 -type f -iname *.jpg -o -iname *.jpeg`; do
    echo $CERT
    FILENAME=$(basename $CERT)
    magick $CERT -resize 300 - | magick - -crop 300x300+10+5 $BASE/thumbnails/thumb_$FILENAME
done
