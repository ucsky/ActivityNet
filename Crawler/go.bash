#!/bin/bash -e
afile=activity_net.v1-3.min.json
if [ ! -f $afile ];
   wget http://ec2-52-11-11-89.us-west-2.compute.amazonaws.com/files/$afile
fi

