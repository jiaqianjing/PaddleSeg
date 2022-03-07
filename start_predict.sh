python predict.py \
       --config configs/segformer/segformer_b5_cityscapes_1024x512_160k.yml \
       --model_path output/best_model/model.pdparams \
       --image_path data/VITON \
       --save_dir output/result
