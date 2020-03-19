export SM_CHANNEL_TRAINING=''
export SM_CHANNEL_VALIDATION=''
export SM_CHANNEL_EVAL=''

python cifar10-training-script-sagemaker.py --training ../../dataset/train --validation ../../dataset/validation --eval ../../dataset/eval --batch-size 256 --epochs 2 --learning-rate 0.01 --model_dir s3://sagemaker-jobs/jobs/tensorflow-debugger-2020-03-07-07-51-19-067/model --momentum 0.9 --optimizer sgd --weight-decay 0.0002
