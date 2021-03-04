#!/bin/sh

python train.py --algo ppo --use-gae --lr 2.5e-4 --clip-param 0.1 --value-loss-coef 0.5 --num-processes 128 --num-steps 128 --num-mini-batch 4 --log-interval=1 --entropy-coef 0.005 --recurrent-policy --eval-interval=3 --num-attention=4 --action-repeat=5 --max-grad-norm=20.0 --use-proper-time-limit --num-players=101 --num-controlled-agent=2 --gamma=0.995
