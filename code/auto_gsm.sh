#!/bin/bash

for i in 5 10 15 20 25 30 35 40 45 50
do
  echo $i ' Max Epsilon ' `date`
  python attack_gsm.py --max_epsilon=$i --max_iter=1
  python attack_gsm.py --max_epsilon=$i --max_iter=5
done
