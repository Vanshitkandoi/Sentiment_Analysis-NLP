python ../run_model.py -mode eval -model_checkpoint ../Models/joint/allenai/tk-instruct-base-def-pos-check_dummy \
-experiment_name jointtask_check -task joint -output_path ../Output \
-id_tr_data_path ../Dataset/example_data.csv \
-id_te_data_path ../Dataset/example_data.csv \
-per_device_train_batch_size 16 -per_device_eval_batch_size 16 -num_train_epochs 4