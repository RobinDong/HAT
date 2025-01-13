PYTHONPATH=/home/robin/code/BasicSR/ python -m torch.distributed.run --nproc_per_node=1 --master_port=4321 hat/train.py \
  -opt options/train/train_Real_HAT_GAN_SRx4_finetune_from_mse_model.yml \
  --launcher none

