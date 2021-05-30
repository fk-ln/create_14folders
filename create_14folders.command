#!/bin/bash
cd `dirname $0`

dai="第"
kai="回"

for i in `seq 1 14`; do mkdir $dai$i$kai
done
