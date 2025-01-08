PYTHONPATH=/home/robin/code/BasicSR/ python -m torch.distributed.run --nproc_per_node=1 --master_port=4321 hat/train.py \
  -opt options/train/train_HAT_SRx4_ImageNet_from_scratch.yml \
  --launcher none

