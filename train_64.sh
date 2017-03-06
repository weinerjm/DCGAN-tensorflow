#!/usr/local/bin/bash
python main.py --dataset=poke64 --input_fname_pattern="*_64.png" --batch_size 16 --sample_size 16 --c_dim=3 --is_train --input_height 64 --output_height 64 --is_crop True --z_dim 100
