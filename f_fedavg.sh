#!/bin/bash
#SBATCH --time=3:00:00
#SBATCH --cpus-per-task=12
#SBATCH --gres=gpu:1
#SBATCH --mem=80G
#SBATCH --output=fedavg_f.out

./run -c configs/FashionMNIST/f.yml
