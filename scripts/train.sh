# Run on 1 GPU
CUDA_VISIBLE_DEVICES=0 \
python3 basicsr/train.py -opt options/train/train_ddcolor.yml --auto_resume

# Run on CPU
# python3 basicsr/train.py -opt options/train/train_ddcolor.yml --auto_resume
