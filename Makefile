.PHONY: all test clean train
train:
	echo "experiment name"
	python -m train.train_mdm \
	--batch_size 3 \
	--save_dir save/my_kit_trans_enc_512 --overwrite \
	--dataset motionx 
	