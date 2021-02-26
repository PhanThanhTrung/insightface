python3 verification.py \
    --data-dir=../../../glint_360k \
    --model=../r100-arcface-glint/model,1 \
    --target='lfw,cfp_ff,cfp_fp' \
    --batch-size=32

python3 verification.py \
    --data-dir=../../../glint_360k \
    --model=../r100-arcface-glint/model,1 \
    --target='calfw,cplfw,lfw, agedb_30' \
    --batch-size=32