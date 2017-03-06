#!/usr/local/bin/bash
python main.py --dataset=poke64crop --input_fname_pattern="*_64c.png" --batch_size 64 --sample_size 64 --c_dim=3 --is_train --input_height 64 --output_height 64 --is_crop True --z_dim 100
