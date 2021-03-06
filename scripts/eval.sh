CONFIG_PATH=ssd_inception_v2.config
TRAIN_DIR=models/ssd_inception_v2

python3 object_detection/eval.py \
    --logtostderr \
    --pipeline_config_path=$CONFIG_PATH \
    --eval_dir=$TRAIN_DIR