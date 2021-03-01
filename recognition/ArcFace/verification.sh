python3 verification.py \
      --data-dir=/root/test_set/ \
      --model=../r100-arcface-glint/model,1 \
      --target='lfw' \
      --batch-size=8
python3 verification.py \
      --data-dir=/root/test_set/ \
      --model=../r100-arcface-glint/model,1 \
      --target='cfp_ff' \
      --batch-size=8
python3 verification.py \
      --data-dir=/root/test_set/ \
      --model=../r100-arcface-glint/model,1 \
      --target='cfp_fp' \
      --batch-size=8
python3 verification.py \
      --data-dir=/root/test_set/ \
      --model=../r100-arcface-glint/model,1 \
      --target=‘cplwf’ \
      --batch-size=8
python3 verification.py \
      --data-dir=/root/test_set/ \
      --model=../r100-arcface-glint/model,1 \
      --target='calfw' \
      --batch-size=8
python3 verification.py \
      --data-dir=/root/test_set/ \
      --model=../r100-arcface-glint/model,1 \
      --target=‘agedb_30’ \
      --batch-size=8
python3 verification.py \
      --data-dir=/root/test_set/ \
      --model=../r100-arcface-glint/model,1 \
      --target=‘vggv2_fp’ \
      --batch-size=8