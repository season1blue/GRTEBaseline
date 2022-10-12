#!/usr/bin/env bash

#修改gpu编号
export CUDA_VISIBLE_DEVICES=0
python python_predict.py \
--pretrained_model_path="pretrain_models" \
--bert_vocab_path="pretrain_models/vocab.txt"




