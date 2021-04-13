#!/bin/bash
#SBATCH --partition=SCSEGPU_MSAI
#SBATCH --qos=q_msai
#SBATCH --nodes=1
#SBATCH --gres=gpu:1
#SBATCH --mem=8000M
#SBATCH --job-name=ListingEmbeddings
#SBATCH --output=test.out
#SBATCH --error=testError.err

module load anaconda

source activate myenv

python main.py --cuda --epochs 10 --nhid 1024 --nlayers 6 --emsize 512 --model LSTM

#python main.py --cuda --epochs 10 --model Transformer --lr 5 --nhid 1024 --nlayers 6 --emsize 512 --nhead 8
