#!/bin/bash

if [ "$#" -ne 5 ]; then
    echo "There should be 5 parameters"
exit
fi

orig_file="/home/liecos/baxter/work/crf/deeplab_crf.prototxt"
new_file="/home/liecos/baxter/work/crf/deeplab_crf_value.prototxt"

cat $orig_file > $new_file

sed -i s/POS_W/$1/g $new_file 
sed -i s/POS_XY_STD/$2/g $new_file
sed -i s/BI_W/$3/g $new_file
sed -i s/BI_XY_STD/$4/g $new_file
sed -i s/BI_RGB_STD/$5/g $new_file

#echo $1
#echo $new_file
#rm $new_file
