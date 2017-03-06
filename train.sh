#!/usr/local/bin/bash
python main.py --dataset=poke64gs --input_fname_pattern="*_64gs.png" --batch_size 4 --sample_size 4 --c_dim=1 --is_train --input_height 64 --output_height 64 --is_crop True --z_dim 100

#python main.py --dataset=pokemonbw --input_fname_pattern="*_gs.png" --batch_size 10 --c_dim=1 --is_train --input_height 35 --output_height 35 --is_crop True --z_dim 25

