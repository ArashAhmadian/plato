#!/bin/bash
#SBATCH --time=20:00:00
#SBATCH --cpus-per-task=20
#SBATCH --gres=gpu:1
#SBATCH --mem=96G
#SBATCH --output=print.out


CUDA_LAUNCH_BLOCKING=1 python examples/fei/fei.py  -c examples/fei/configs/CIFAR10/fei_vgg16.yml
