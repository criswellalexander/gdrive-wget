#!/bin/bash


GLINK=$1
SAVEPATH=$2

FILEID=`python -c "print('${GLINK}'.split('/')[-2])"`
echo $FILEID
wget --no-check-certificate "https://drive.usercontent.google.com/download?id=${FILEID}&confirm=t" -O "${SAVEPATH}"

