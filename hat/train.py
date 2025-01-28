# flake8: noqa
import torch
import os.path as osp

import hat.archs
import hat.data
import hat.models
from basicsr.train import train_pipeline

if __name__ == '__main__':
    torch.set_float32_matmul_precision('medium')
    root_path = osp.abspath(osp.join(__file__, osp.pardir, osp.pardir))
    train_pipeline(root_path)
