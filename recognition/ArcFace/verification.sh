python3 verification.py \
    --data-dir=/root/miles/test_set/ \
    --model=../r100-arcface-glint/model,1 \
    --target='vgg2_fp,agedb_30' \
    --batch-size=64 
# python3 verification.py \
#     --data-dir=/root/miles/test_set/ \
#     --model=../r100-arcface-glint/model,1 \
#     --target='lfw,cfp_ff,cfp_fp' \
#     --batch-size=64 
# python3 verification.py \
#     --data-dir=../../../glint_360k \
#     --model=../r100-arcface-glint/model,1 \
#     --target='calfw,cplfw,vgg2_fp,agedb_30' \
#     --batch-size=64 