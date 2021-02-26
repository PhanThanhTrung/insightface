python3 verification.py \
    --data-dir=/root/miles/test_set/ \
    --model=/root/miles/Resnet50_irse-Ep96.onnx \
    --target='lfw,cfp_ff,cfp_fp' \
    --batch-size=32 

python3 verification.py \
    --data-dir=../../../glint_360k \
    --model=/root/miles/Resnet50_irse-Ep96.onnx \
    --target='calfw,cplfw,lfw, agedb_30' \
    --batch-size=32 