#!/bin/bash

set -eux

# 修改为你的 CSDN_ID
CSDN_ID="n1007530194"

python csdn-spider/spider.py $CSDN_ID
